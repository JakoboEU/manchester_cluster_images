
library(dplyr)
library(tidyr)
library(rjson)
library(tibble)
library(purrr)
library(tidyverse)

IMAGE_DIRECTORY="/Users/jamese.richardson/Dropbox/PhD/Manchester/Survey_Results/survey_site_images/"

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

include_grouped_taxa = function(insect_df) {
  insect_df %>% 
    filter(!(species %in% c('Any_Butterfly', 'Any_Bumblebee', 'Any_Hoverfly'))) %>%
    filter(!(species %in% c('White_tailed_bumblebee', 'Heath_bumblebee', 'Buff_tailed_bumblebee', 'Garden_bumblebee')))  %>%
    filter(!(species %in% c('Early_bumblebee', 'Red_tailed_bumblebee')))
}

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

COLOUR_CLUSTER_0 = "#332288"  # grass with scattered trees (residential/greenspace)
COLOUR_CLUSTER_1 = "#CC6677"  # built-dominated urban with vegetated fragments
COLOUR_CLUSTER_2 = "#117733"  # mixed multi-layer woodland
COLOUR_CLUSTER_3 = "#DDCC77"  # amenity grassland / meadow
COLOUR_CLUSTER_4 = "#88CCEE"  # parkland — mature trees over grass
COLOUR_CLUSTER_5 = "#44AA99"  # mature large-tree canopy / woodland
COLOUR_CLUSTER_6 = "#999933"  # impervious / hard-standing
COLOUR_CLUSTER_7 = "#882255"  # short turf / intensively managed lawn
COLOUR_CLUSTER_8 = "#AA4499"  # shrub–small-tree mosaic / young scrub-woodland

COLOUR_CLUSTER_ALT = "#E69F00"

colours_by_id =
  c(
    `0` = COLOUR_CLUSTER_0,
    `1` = COLOUR_CLUSTER_1,
    `2` = COLOUR_CLUSTER_2,
    `3` = COLOUR_CLUSTER_3,
    `4` = COLOUR_CLUSTER_4,
    `5` = COLOUR_CLUSTER_5,
    `6` = COLOUR_CLUSTER_6,
    `7` = COLOUR_CLUSTER_7,
    `8` = COLOUR_CLUSTER_8
  )

append_insect_plant_palette = function(insect_plant_clusters) {
  insect_plant_clusters %>%
    mutate(
      colour = colours_by_id[as.character(cluster_id)]
    )
}

BIRD_CLUSTER_LIGHTEN_FACTOR = 0.4

append_bird_palette = function(bird_clusters, insect_plant_clusters) {
  bird_clusters = bird_clusters %>% left_join((insect_plant_clusters %>% dplyr::select(cluster_name, colour)), by = 'cluster_name')
  bird_clusters$colour[is.na(bird_clusters$colour)] = COLOUR_CLUSTER_ALT
  bird_clusters$colour = colorspace::lighten(bird_clusters$colour, amount = BIRD_CLUSTER_LIGHTEN_FACTOR)
  bird_clusters
}

fill_scale = function(clusters_with_colours) {
  scale_fill_manual(
    values = setNames(clusters_with_colours$colour, clusters_with_colours$cluster_name),
    name = "Habitat class",
    na.value = "white",
    na.translate = FALSE
  )
}

colour_scale = function(clusters_with_colours) {
  scale_colour_manual(
    values = setNames(clusters_with_colours$colour, clusters_with_colours$cluster_name),
    name = "Habitat class",
    na.value = "white",
    na.translate = FALSE
  )
}