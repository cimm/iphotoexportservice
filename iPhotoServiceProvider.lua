local LrView = import 'LrView'

require 'iPhotoUploadExportDialogSections'
require 'iPhotoImportTask'

return {
  hideSections = { 'exportLocation', 'postProcessing' },
  canExportVideo = true,

  exportPresetFields = {
    { key = 'createAlbum', default = true },
    { key = 'album', default = LOC '$$$/iPhotoExportService/UnknownAlbum=unknown album' },
  },

  sectionsForBottomOfDialog = iPhotoUploadExportDialogSections.sectionsForBottomOfDialog,
  processRenderedPhotos = iPhotoImportTask.processRenderedPhotos,
}
