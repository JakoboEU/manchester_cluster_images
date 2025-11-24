
library(dplyr)
library(tidyr)
library(rjson)
library(tibble)
library(purrr)

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
  read_csv(input_file(filename))
}