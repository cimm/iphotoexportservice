local LrPathUtils = import 'LrPathUtils'
local LrFileUtils = import 'LrFileUtils'
local LrDialogs = import 'LrDialogs'
local LrTasks = import 'LrTasks'

iPhotoImportTask = {}

function iPhotoImportTask.processRenderedPhotos( functionContext, exportContext )

  local exportSession = exportContext.exportSession
  local exportParams = exportContext.propertyTable

  -- Export message settings
  local nPhotos = exportSession:countRenditions()
  local progressScope = exportContext:configureProgress{
    title = nPhotos > 1
        and LOC( "$$$/iPhotoImport/Progress=Importing ^1 photos in iPhoto", nPhotos )
        or "Importing one photo in iPhoto",
  }

  -- Export the photos
  local files = {}

  for i, rendition in exportContext:renditions{ stopIfCanceled = true } do

    local photo = rendition.photo
    local success, pathOrMessage = rendition:waitForRender()

    if progressScope:isCanceled() then break end -- Check for cancellation again after photo has been rendered

    if success then
      table.insert( files, pathOrMessage )
    end

  end

  local path = LrPathUtils.parent( files[1] )

  -- Write Lightroom input to a session.txt file for AppleScript later on
  local f = assert(io.open(path .. "/session.txt", "w+"))
  f:write("export_done=false\n")
  if exportParams.createAlbum == true then
    f:write("album_name=" .. exportParams.album .. "\n")
  end
  f:close()

  -- Import photos in iPhoto and wait till photos are imported by reading the session file
  local iPhotoImporterPath = LrPathUtils.child( _PLUGIN.path, "iPhotoImport.app" )
  LrTasks.execute("osascript " .. _PLUGIN.path .. "/iPhotoImport.app " .. LrPathUtils.parent(files[1]))

  local done = false
  while done ~= true do
    -- TODO find a better sleep method
    LrTasks.yield()

    local f = assert(io.open(path .. "/session.txt", "r"))
    for line in f:lines() do
      if string.find(line, 'export_done=true') then
        done = true
        break
      end
    end
    f:close()
  end

end
