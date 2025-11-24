
library(dplyr)
library(tidyr)
library(rjson)
library(tibble)
library(purrr)
library(tidyverse)

IMAGE_DIRECTORY="/Users/james/Dropbox/PhD/Manchester/Survey_Results/survey_site_images/"

INPUT_DIR = 'input'

INSECT_PLANT_CLUSTERS = 'insect-plant-clusters.json'
BIRD_CLUSTERS = 'bird-clusters.json'

input_file = function(filename) {
  paste('.', INPUT_DIR, filename, sep = '/')
}

read_input_json = function(filename) {
  fromJSON(paste(readLines(input_file(filename)), collapse=""))
}

INSECT_A_INDICATOR_SPECIES = 'insect_indicator_species_9.csv'
INSECT_B_INDICATOR_SPECIES = 'insect_no_non_species_indicator_species_9.csv'

PLANT_INDICATOR_SPECIES = 'plant_indicator_species_9.csv'
BIRD_INDICATOR_SPECIES = 'bird_indicator_species_9.csv'

read_input_csv = function(filename) {
  read_csv(input_file(filename), show_col_types = F)
}

INSECT_PRESENCE = 'insect-presence.csv'
PLANT_PRESENCE = 'plant-presence.csv'
BIRD_PRESENCE = 'bird-presence.csv'

exclude_non_species = function(insect_df) {insect_df %>% filter(!str_starts(species, "Any_"))}


to_presence_dataframe = function(presence_data) {
  presence_data %>% dplyr::mutate(present = T) %>% pivot_wider(id_cols = title, names_from = species, values_from = present, values_fill = F)
}
to_presence_as_num_dataframe = function(presence_data) {
  presence_data %>% dplyr::mutate(present = 1) %>% pivot_wider(id_cols = title, names_from = species, values_from = present, values_fill = 0)
}

include_sites_with_no_presence_record = function(presence_df, all_plot_titles) {
  sites_with_no_records = data.frame(title = data.frame(title = all_plot_titles) %>% filter(!(title %in% presence_df$title)) %>% dplyr::select(title))
  species_names = colnames(presence_df)[-1]
  for(species_name in species_names) {
    sites_with_no_records[species_name] = F
  }
  
  rbind(presence_df, sites_with_no_records)
}

INSECT_PLANT_PREDICTORS = 'insect-plant-predictors.csv'
BIRD_PREDICTORS = 'bird-predictors.csv'