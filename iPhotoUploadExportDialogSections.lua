local LrBinding = import 'LrBinding'
local LrView = import 'LrView'

iPhotoUploadExportDialogSections = {}

function iPhotoUploadExportDialogSections.sectionsForBottomOfDialog( f, propertyTable )

	local f = LrView.osFactory()
	local bind = LrView.bind
	local share = LrView.share

	local result = {
	
		{
			title = "iPhoto",

			f:row {
				f:spacer {
					width = share 'labelWidth'
				},
	
				f:checkbox {
					title = "Create Album:",
					value = bind 'createAlbum',
				},

				f:edit_field {
					value = bind 'album',
					enabled = bind 'createAlbum',
					truncation = 'middle',
					immediate = true,
					fill_horizontal = 1,
				},
			},
		},
	}
	
	return result
	
end
