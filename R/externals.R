EXTERNAL_ROOT = '~/Dropbox/PhD/Manchester'

to_external_location = function(file) {
  paste(EXTERNAL_ROOT, file, sep = '/')
}

EXTERNAL_SURVEY_IMAGE_DIRECTORY = to_external_location('Survey_Results/survey_site_images/')

to_survey_image_location = function(selected_title) {
  paste(EXTERNAL_SURVEY_IMAGE_DIRECTORY, gsub(" ", "_", selected_title), ".jpg", sep = '')
}

EXTERNAL_TIFF_CONNECTED_AREAS_PT6 = to_external_location('Copernicus/greenspace_point6_components.tiff')
EXTERNAL_TIFF_CONNECTED_AREAS_PT8 = to_external_location('Copernicus/greenspace_point8_components.tiff')

EXTERNAL_SHP_RINGROAD = to_external_location('vectorInsideM60.shp')
EXTERNAL_SHP_SURVEY_SQUARES = to_external_location('Survey/selected_20m_grid_cells/survey.shp')
EXTERNAL_SHP_LARGE_SURVEY_SQUARES = to_external_location('Survey/GridInsideM60_500m.shp')
