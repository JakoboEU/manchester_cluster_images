# Understanding Species within Clusters

## Insects

### 20 x 20 m Clusters
Main result is for when full species presence has been recoreded only.

| cluster_id                                   | mean_alpha | sd_alpha  | n_plots | gamma | beta_whittaker |
|---------------------------------------------|-----------:|----------:|--------:|------:|----------------:|
| amenity grassland / meadow                  |   2.157895 | 0.6788829 |      38 |    11 |        4.097561 |
| built-dominated urban with vegetated fragments |   2.200000 | 0.5231484 |      20 |     8 |        2.636364 |
| grass with scattered trees (residential/greenspace) |   2.100000 | 0.4961389 |      40 |     8 |        2.809524 |
| impervious / hard-standing                  |   2.172414 | 0.5343608 |      58 |    11 |        4.063492 |
| mature large-tree canopy / woodland         |   2.318182 | 0.6463350 |      22 |    11 |        3.745098 |
| mixed multi-layer woodland                  |   2.166667 | 0.4611330 |      30 |     8 |        2.692308 |
| parkland — mature trees over grass          |   2.236842 | 0.5625755 |      76 |    14 |        5.258824 |
| short turf / intensively managed lawn       |   2.150000 | 0.4528391 |      80 |    14 |        5.511628 |
| shrub–small-tree mosaic / young scrub-woodland |   2.319149 | 0.6628785 |      47 |    15 |        5.467890 |


| Habitat cluster                                      | Coef vs impervious | SE (coef) | t       | p       | Mean α (spatial GAM) | 95% CI (mean α)     | Group |
|------------------------------------------------------|--------------------|-----------|---------|---------|----------------------|---------------------|-------|
| impervious / hard-standing                           | 0.000              | –         | –       | –       | 1.51                 | 1.01 – 2.01         | 12    |
| amenity grassland / meadow                           | -0.113             | 0.184     | -0.615  | 0.5387  | 1.40                 | 0.77 – 2.02         | 12    |
| built-dominated urban with vegetated fragments       | -0.152             | 0.218     | -0.696  | 0.4869  | 1.36                 | 0.67 – 2.04         | 12    |
| grass with scattered trees (residential/greenspace)  | -0.304             | 0.174     | -1.750  | 0.0809  | 1.21                 | 0.64 – 1.77         | 1     |
| mature large-tree canopy / woodland                  | -0.128             | 0.219     | -0.584  | 0.5595  | 1.38                 | 0.67 – 2.09         | 12    |
| mixed multi-layer woodland                           |  0.031             | 0.196     |  0.160  | 0.8728  | 1.54                 | 0.88 – 2.20         | 12    |
| parkland — mature trees over grass                   |  0.021             | 0.154     |  0.139  | 0.8899  | 1.53                 | 0.98 – 2.08         | 12    |
| short turf / intensively managed lawn                | -0.230             | 0.154     | -1.495  | 0.1357  | 1.28                 | 0.72 – 1.84         | 1     |
| shrub–small-tree mosaic / young scrub-woodland       |  0.339             | 0.173     |  1.957  | 0.0510  | 1.85                 | 1.24 – 2.46         | 2     |

| Test                                   | Effect      | Df (model, resid) | F      | R²     | p-value |
|----------------------------------------|-------------|--------------------|--------|--------|---------|
| PERMANOVA (adonis2, Jaccard distances) | cluster_id  | 8, 127             | 1.23   | 0.072  | 0.089  |
| Homogeneity of dispersion (betadisper) | cluster_id  | 8, 127             | 0.55   | –      | 0.819  |

| Component                      | Symbol   | Value    | Proportion of total β (β_SOR) |
|--------------------------------|----------|---------:|-------------------------------:|
| Turnover-driven beta diversity | β_SIM    | 0.5671   | 0.834                          |
| Nestedness-driven beta         | β_SNE    | 0.1131   | 0.166                          |
| Total beta diversity           | β_SOR    | 0.6802   | 1.000                          |

### 120 x 120 m Clusters

| cluster_id                                   | mean_alpha | sd_alpha | n_plots | gamma | beta_whittaker |
|---------------------------------------------|-----------:|---------:|--------:|------:|----------------:|
| amenity grassland / meadow                  | 1.393443   | 0.6898959 |      61 |    10 |        6.176471 |
| built-dominated urban with vegetated fragments | 1.466667   | 0.8686458 |      45 |    12 |        7.181818 |
| grass with scattered trees (residential/greenspace) | 1.217391   | 0.6637618 |      46 |     6 |        3.928571 |
| impervious / hard-standing                  | 1.375000   | 0.7760623 |      56 |     7 |        4.090909 |
| mature large-tree canopy / woodland         | 1.511111   | 0.8949917 |      45 |     9 |        4.955882 |
| parkland — mature trees over grass          | 2.142857   | 1.2211835 |      42 |    14 |        5.533333 |
| parkland — scattered trees over grass       | 1.524590   | 0.8287854 |      61 |    12 |        6.870968 |
| short turf / intensively managed lawn       | 1.687500   | 1.1383468 |      16 |     6 |        2.555556 |
| shrub–small-tree mosaic / young scrub-woodland | 1.692308 | 0.8630986 |      39 |    14 |        7.272727 |


| Habitat cluster                                     | Coef vs impervious | SE (coef) | t       | p       | Mean α (spatial GAM) | 95% CI (mean α) | Group |
|-----------------------------------------------------|--------------------|-----------|---------|---------|----------------------|-----------------|-------|
| impervious / hard-standing                          | 0.000              | –         | –       | –       | 1.44                 | 0.97 – 1.90     | 12    |
| grass with scattered trees (residential/greenspace) | -0.304             | 0.176     | -1.726  | 0.085   | 1.13                 | 0.55 – 1.71     | 1     |
| amenity grassland / meadow                          | -0.178             | 0.178     | -1.000  | 0.318   | 1.26                 | 0.65 – 1.87     | 1     |
| mature large-tree canopy / woodland                 | -0.163             | 0.193     | -0.845  | 0.399   | 1.27                 | 0.63 – 1.92     | 1     |
| built-dominated urban with vegetated fragments      | 0.010              | 0.175     | 0.059   | 0.953   | 1.45                 | 0.85 – 2.05     | 12    |
| parkland — scattered trees over grass               | 0.028              | 0.170     | 0.163   | 0.871   | 1.46                 | 0.89 – 2.04     | 12    |
| shrub–small-tree mosaic / young scrub-woodland      | 0.151              | 0.195     | 0.774   | 0.440   | 1.59                 | 0.94 – 2.23     | 12    |
| short turf / intensively managed lawn               | 0.178              | 0.256     | 0.694   | 0.488   | 1.61                 | 0.82 – 2.41     | 12    |
| parkland — mature trees over grass                  | 0.470              | 0.197     | 2.389   | 0.017   | 1.91                 | 1.26 – 2.56     | 2     |

![Insect gamma richness 120 x 120 x](output/figure_om_insect_groups_120m_plots.jpg)

| Test                                   | Effect      | Df (model, resid) | F      | R²     | p-value |
|----------------------------------------|-------------|--------------------|--------|--------|---------|
| PERMANOVA (adonis2, Jaccard distances) | cluster_id  | 8, 127             | 1.57   | 0.090  | 0.005  |
| Homogeneity of dispersion (betadisper) | cluster_id  | 8, 127             | 1.58   | –      | 0.136  |

| Component                      | Symbol | Value    | Proportion of total β (β_SOR) |
|--------------------------------|--------|---------:|-------------------------------:|
| Turnover-driven beta diversity | β_SIM  | 0.5455   | 0.795                          |
| Nestedness-driven beta         | β_SNE  | 0.1406   | 0.205                          |
| Total beta diversity           | β_SOR  | 0.6861   | 1.000                          |


## Plants
### 20 x 20 m Clusters
| cluster_id                                   | mean_alpha | sd_alpha | n_plots | gamma | beta_whittaker |
|---------------------------------------------|-----------:|---------:|--------:|------:|----------------:|
| amenity grassland / meadow                  | 10.000000  | 3.770440 |      38 |    53 |        4.300000 |
| built-dominated urban with vegetated fragments |  8.400000  | 2.817240 |      20 |    42 |        4.000000 |
| grass with scattered trees (residential/greenspace) |  9.100000  | 3.801484 |      40 |    55 |        5.043956 |
| impervious / hard-standing                  |  7.068966  | 4.262699 |      58 |    57 |        7.063415 |
| mature large-tree canopy / woodland         | 11.500000  | 3.888322 |      22 |    51 |        3.434783 |
| mixed multi-layer woodland                  | 12.400000  | 3.682203 |      30 |    59 |        3.758065 |
| parkland — mature trees over grass          | 12.210526  | 3.920258 |      76 |    65 |        4.323276 |
| short turf / intensively managed lawn       |  7.650000  | 3.666820 |      80 |    59 |        6.712418 |
| shrub–small-tree mosaic / young scrub-woodland | 12.127660 | 3.615288 |      47 |    63 |        4.194737 |


| Habitat cluster                                     | Coef vs impervious | SE (coef) | t       | p        | Mean α (spatial GAM) | 95% CI (mean α) | Group |
|-----------------------------------------------------|--------------------|-----------|---------|----------|----------------------|-----------------|-------|
| impervious / hard-standing                          | 0.000              | –         | –       | –        | 6.85                 | 4.64 – 9.06     | 1     |
| short turf / intensively managed lawn               | 0.575              | 0.688     | 0.836   | 0.404    | 7.43                 | 4.96 – 9.90     | 12    |
| built-dominated urban with vegetated fragments      | 1.042              | 0.975     | 1.068   | 0.286    | 7.89                 | 4.84 – 10.94    | 123   |
| grass with scattered trees (residential/greenspace) | 2.016              | 0.778     | 2.593   | 0.010    | 8.87                 | 6.38 – 11.36    | 1234  |
| amenity grassland / meadow                          | 2.824              | 0.822     | 3.436   | <0.001   | 9.68                 | 6.91 – 12.44    | 2345  |
| mature large-tree canopy / woodland                 | 3.753              | 0.982     | 3.821   | <0.001   | 10.61                | 7.45 – 13.76    | 345   |
| mixed multi-layer woodland                          | 4.806              | 0.879     | 5.469   | <0.001   | 11.66                | 8.73 – 14.59    | 45    |
| parkland — mature trees over grass                  | 4.826              | 0.688     | 7.011   | <0.001   | 11.68                | 9.24 – 14.12    | 5     |
| shrub–small-tree mosaic / young scrub-woodland      | 5.126              | 0.775     | 6.616   | <0.001   | 11.98                | 9.27 – 14.69    | 5     |

![Plant gamma richness](output/figure_om_plant_groups_20m_plots.jpg)

| Test                                   | Effect      | Df (model, resid) | F      | R²     | p-value |
|----------------------------------------|-------------|--------------------|--------|--------|---------|
| PERMANOVA (adonis2, Jaccard distances) | cluster_id  | 8, 394             | 3.64   | 0.069  | 0.001  |
| Homogeneity of dispersion (betadisper) | cluster_id  | 8, 394             | 2.87   | –      | 0.004  |

| Component                      | Symbol | Value    | Proportion of total β (β_SOR) |
|--------------------------------|--------|---------:|-------------------------------:|
| Turnover-driven beta diversity | β_SIM  | 0.2569   | 0.635                          |
| Nestedness-driven beta         | β_SNE  | 0.1478   | 0.365                          |
| Total beta diversity           | β_SOR  | 0.4047   | 1.000                          |


### 120 x 120 m Clusters
| cluster_id                                   | mean_alpha | sd_alpha | n_plots | gamma | beta_whittaker |
|---------------------------------------------|-----------:|---------:|--------:|------:|----------------:|
| amenity grassland / meadow                  |  8.360656  | 3.821138 |      61 |    56 |        5.698039 |
| built-dominated urban with vegetated fragments |  9.111111  | 4.323415 |      45 |    55 |        5.036585 |
| grass with scattered trees (residential/greenspace) |  9.021739  | 3.518138 |      46 |    57 |        5.318072 |
| impervious / hard-standing                  |  6.892857  | 3.797983 |      56 |    54 |        6.834197 |
| mature large-tree canopy / woodland         | 10.911111  | 3.521507 |      45 |    59 |        4.407332 |
| parkland — mature trees over grass          | 13.452381  | 3.224921 |      42 |    56 |        3.162832 |
| parkland — scattered trees over grass       | 11.262295  | 3.949268 |      61 |    62 |        4.505095 |
| short turf / intensively managed lawn       |  5.812500  | 3.673668 |      16 |    26 |        3.473118 |
| shrub–small-tree mosaic / young scrub-woodland | 12.820513 | 3.493391 |      39 |    57 |        3.446000 |


| Habitat cluster                                     | Coef vs impervious | SE (coef) | t       | p       | Mean α (spatial GAM) | 95% CI (mean α) | Group |
|-----------------------------------------------------|--------------------|-----------|---------|---------|----------------------|-----------------|-------|
| short turf / intensively managed lawn               | -0.723             | 1.060     | -0.682  | 0.496   | 6.12                 | 3.52 – 8.72     | 12    |
| impervious / hard-standing                          | 0.000              | –         | –       | –       | 6.84                 | 5.46 – 8.22     | 1     |
| amenity grassland / meadow                          | 1.591              | 0.688     | 2.313   | 0.021   | 8.43                 | 7.11 – 9.76     | 123   |
| grass with scattered trees (residential/greenspace) | 2.133              | 0.741     | 2.879   | 0.004   | 8.98                 | 7.45 – 10.50    | 1234  |
| built-dominated urban with vegetated fragments      | 2.393              | 0.746     | 3.207   | 0.001   | 9.24                 | 7.69 – 10.78    | 234   |
| mature large-tree canopy / woodland                 | 3.855              | 0.747     | 5.164   | <0.001  | 10.70                | 9.14 – 12.25    | 345   |
| parkland — scattered trees over grass               | 4.381              | 0.687     | 6.378   | <0.001  | 11.22                | 9.90 – 12.55    | 45    |
| shrub–small-tree mosaic / young scrub-woodland      | 5.816              | 0.775     | 7.505   | <0.001  | 12.66                | 11.00 – 14.32   | 56    |
| parkland — mature trees over grass                  | 6.796              | 0.762     | 8.919   | <0.001  | 13.64                | 12.04 – 15.24   | 6     |


![Plant alpha richness 120 x 120 m](output/figure_om_plant_groups_120m_plots.jpg)

| Test                                   | Effect      | Df (model, resid) | F      | R²     | p-value |
|----------------------------------------|-------------|--------------------|--------|--------|---------|
| PERMANOVA (adonis2, Jaccard distances) | cluster_id  | 8, 395             | 3.31   | 0.078  | 0.001  |
| Homogeneity of dispersion (betadisper) | cluster_id  | 8, 395             | 6.27   | –      | < 0.001  |

| Component                      | Symbol | Value    | Proportion of total β (β_SOR) |
|--------------------------------|--------|---------:|-------------------------------:|
| Turnover-driven beta diversity | β_SIM  | 0.3114   | 0.676                          |
| Nestedness-driven beta         | β_SNE  | 0.1490   | 0.324                          |
| Total beta diversity           | β_SOR  | 0.4604   | 1.000                          |


## Birds 
### 20 x 20 m Clusters
| cluster_id                                   | mean_alpha | sd_alpha | n_plots | gamma | beta_whittaker |
|---------------------------------------------|-----------:|---------:|--------:|------:|----------------:|
| amenity grassland / meadow                  | 5.157895   | 2.444258 |      38 |    25 |        3.846939 |
| built-dominated urban with vegetated fragments | 5.000000 | 2.247806 |      20 |    18 |        2.600000 |
| grass with scattered trees (residential/greenspace) | 5.575000 | 1.959690 |      40 |    22 |        2.946188 |
| impervious / hard-standing                  | 4.551724   | 1.758911 |      58 |    20 |        3.393939 |
| mature large-tree canopy / woodland         | 5.727273   | 2.004324 |      22 |    24 |        3.190476 |
| mixed multi-layer woodland                  | 4.700000   | 1.534657 |      30 |    21 |        3.468085 |
| parkland — mature trees over grass          | 5.578947   | 1.870922 |      76 |    25 |        3.481132 |
| short turf / intensively managed lawn       | 5.575000   | 2.276879 |      80 |    29 |        4.201794 |
| shrub–small-tree mosaic / young scrub-woodland | 5.531915 | 2.104354 |      47 |    28 |        4.061538 |

| Habitat cluster                                     | Coef vs impervious | SE (coef) | t       | p       | Mean α (spatial GAM) | 95% CI (mean α) | Group |
|-----------------------------------------------------|--------------------|-----------|---------|---------|----------------------|-----------------|-------|
| impervious / hard-standing                          | 0.000              | –         | –       | –       | 4.53                 | 3.23 – 5.84     | 1     |
| mixed multi-layer woodland                          | -0.018             | 0.464     | -0.039  | 0.969   | 4.51                 | 2.85 – 6.18     | 1     |
| built-dominated urban with vegetated fragments      | 0.387              | 0.510     | 0.759   | 0.448   | 4.92                 | 3.20 – 6.64     | 1     |
| amenity grassland / meadow                          | 0.684              | 0.436     | 1.567   | 0.118   | 5.22                 | 3.61 – 6.82     | 1     |
| grass with scattered trees (residential/greenspace) | 0.839              | 0.409     | 2.049   | 0.041   | 5.37                 | 3.92 – 6.82     | 1     |
| parkland — mature trees over grass                  | 0.942              | 0.367     | 2.567   | 0.011   | 5.47                 | 4.03 – 6.92     | 1     |
| short turf / intensively managed lawn               | 0.958              | 0.365     | 2.625   | 0.009   | 5.49                 | 4.02 – 6.96     | 1     |
| mature large-tree canopy / woodland                 | 1.023              | 0.516     | 1.984   | 0.048   | 5.56                 | 3.78 – 7.33     | 1     |
| shrub–small-tree mosaic / young scrub-woodland      | 1.088              | 0.411     | 2.645   | 0.009   | 5.62                 | 4.05 – 7.20     | 1     
::contentReference[oaicite:0]{index=0}

| Test                                   | Effect      | Df (model, resid)  | F      | R²     | p-value |
|----------------------------------------|-------------|--------------------|--------|--------|---------|
| PERMANOVA (adonis2, Jaccard distances) | cluster_id  | 8, 399             | 2.16   | 0.041  | 0.001  |
| Homogeneity of dispersion (betadisper) | cluster_id  | 8, 399             | 1.17   | –      | 0.318  |

| Component                      | Symbol | Value    | Proportion of total β (β_SOR) |
|--------------------------------|--------|---------:|-------------------------------:|
| Turnover-driven beta diversity | β_SIM  | 0.2683   | 0.601                          |
| Nestedness-driven beta         | β_SNE  | 0.1779   | 0.399                          |
| Total beta diversity           | β_SOR  | 0.4462   | 1.000                          |


### 120 x 120 m Clusters

| cluster_id                                   | mean_alpha | sd_alpha | n_plots | gamma | beta_whittaker |
|---------------------------------------------|-----------:|---------:|--------:|------:|----------------:|
| amenity grassland / meadow                  | 5.213115   | 1.808450 |      61 |    26 |        3.987421 |
| built-dominated urban with vegetated fragments | 5.000000   | 2.315953 |      45 |    19 |        2.800000 |
| grass with scattered trees (residential/greenspace) | 5.304348   | 2.138219 |      46 |    23 |        3.336066 |
| impervious / hard-standing                  | 4.321429   | 1.478416 |      56 |    22 |        4.090909 |
| mature large-tree canopy / woodland         | 5.288889   | 1.914327 |      45 |    24 |        3.537815 |
| parkland — mature trees over grass          | 6.047619   | 2.262660 |      42 |    25 |        3.133858 |
| parkland — scattered trees over grass       | 5.393443   | 1.891020 |      61 |    24 |        3.449848 |
| short turf / intensively managed lawn       | 6.250000   | 2.645751 |      16 |    20 |        2.200000 |
| shrub–small-tree mosaic / young scrub-woodland | 5.897436 | 2.173947 |      39 |    25 |        3.239130 |

| Habitat cluster                                     | Coef vs impervious | SE (coef) | t       | p       | Mean α (spatial GAM) | 95% CI (mean α) | Group |
|-----------------------------------------------------|--------------------|-----------|---------|---------|----------------------|-----------------|-------|
| impervious / hard-standing                          | 0.000              | –         | –       | –       | 4.68                 | 3.33 – 6.04     | 1     |
| built-dominated urban with vegetated fragments      | 0.723              | 0.414     | 1.747   | 0.081   | 5.41                 | 3.68 – 7.13     | 12    |
| amenity grassland / meadow                          | 0.998              | 0.439     | 2.273   | 0.024   | 5.68                 | 3.92 – 7.44     | 123   |
| grass with scattered trees (residential/greenspace) | 1.003              | 0.428     | 2.342   | 0.020   | 5.69                 | 4.01 – 7.36     | 1234  |
| mature large-tree canopy / woodland                 | 1.339              | 0.478     | 2.804   | 0.005   | 6.02                 | 4.22 – 7.82     | 1234  |
| parkland — scattered trees over grass               | 1.354              | 0.423     | 3.200   | 0.001   | 6.04                 | 4.33 – 7.74     | 234   |
| shrub–small-tree mosaic / young scrub-woodland      | 1.745              | 0.477     | 3.657   | <0.001 | 6.43                 | 4.62 – 8.24     | 234   |
| parkland — mature trees over grass                  | 2.320              | 0.486     | 4.779   | <0.001 | 7.00                 | 5.19 – 8.82     | 4     |
| short turf / intensively managed lawn               | 2.569              | 0.616     | 4.173   | <0.001 | 7.25                 | 5.15 – 9.36     | 34    |


![Bird gamma richness](output/figure_om_bird_groups_120m_plots.jpg)

| Test                                   | Effect      | Df (model, resid)  | F      | R²     | p-value |
|----------------------------------------|-------------|--------------------|--------|--------|---------|
| PERMANOVA (adonis2, Jaccard distances) | cluster_id  | 8, 399             | 3.89   | 0.072  | 0.001  |
| Homogeneity of dispersion (betadisper) | cluster_id  | 8, 399             | 1.60   | –      | 0.124  |


| Component                      | Symbol | Value    | Proportion of total β (β_SOR) |
|--------------------------------|--------|---------:|-------------------------------:|
| Turnover-driven beta diversity | β_SIM  | 0.3506   | 0.776                          |
| Nestedness-driven beta         | β_SNE  | 0.1012   | 0.224                          |
| Total beta diversity           | β_SOR  | 0.4517   | 1.000                          |


## Other Insect Groupings
### Cluster: 20 x 20 m: Insects (all presence)
Second analysis of insects, using all data available.

Includes species clumped together across plots such as any butterfly, any hoverfly, any bumblebee, as well as, any white-tailed bumblebee, any red-tailed bumblebee and any small white butterfly.

| cluster_id                                   | mean_alpha | sd_alpha | n_plots | gamma | beta_whittaker |
|---------------------------------------------|-----------:|---------:|--------:|------:|----------------:|
| amenity grassland / meadow                  |   2.263158 | 1.781044 |      38 |    17 |        6.511628 |
| built-dominated urban with vegetated fragments |   2.550000 | 2.012461 |      20 |    12 |        3.705882 |
| grass with scattered trees (residential/greenspace) |   1.850000 | 1.561557 |      40 |    12 |        5.486486 |
| impervious / hard-standing                  |   2.103448 | 1.661638 |      58 |    16 |        6.606557 |
| mature large-tree canopy / woodland         |   2.272727 | 2.051290 |      22 |    15 |        5.600000 |
| mixed multi-layer woodland                  |   2.733333 | 1.964045 |      30 |    13 |        3.756098 |
| parkland — mature trees over grass          |   2.355263 | 1.801510 |      76 |    19 |        7.067039 |
| short turf / intensively managed lawn       |   2.225000 | 1.813975 |      80 |    19 |        7.539326 |
| shrub–small-tree mosaic / young scrub-woodland |   2.872340 | 2.006696 |      47 |    20 |        5.962963 |



### Cluster 20 x 20 m: Insects (with grouped taxa)
Third analysis of insects, drops the any butterfly, any hoverfly, any bumblebee presence records.

Includes any white-tailed bumblebee, any red-tailed bumblebee, any small white butterfly, and any blue butterfly. Removes any species within those groupings.

| Cluster                                   | mean_alpha | sd_alpha  | n_plots | gamma | beta_whittaker |
|-------------------------------------------|-----------:|----------:|--------:|------:|---------------:|
| amenity grassland / meadow                | 1.736842   | 1.0049663 |      38 |    11 |        5.333333 |
| built-dominated urban with vegetated fragments | 1.750000   | 0.9665457 |      20 |     8 |        3.571429 |
| grass with scattered trees (residential/greenspace) | 1.450000   | 0.9594336 |      40 |     8 |        4.517241 |
| impervious / hard-standing                | 1.620690   | 0.9143608 |      58 |    10 |        5.170213 |
| mature large-tree canopy / woodland       | 1.772727   | 1.3068252 |      22 |    11 |        5.205128 |
| mixed multi-layer woodland                | 2.100000   | 1.2134306 |      30 |     9 |        3.285714 |
| parkland — mature trees over grass        | 1.815789   | 1.0672148 |      76 |    14 |        6.710145 |
| short turf / intensively managed lawn     | 1.662500   | 0.9539226 |      80 |    12 |        6.218045 |
| shrub–small-tree mosaic / young scrub-woodland | 2.106383   | 1.1653334 |      47 |    13 |        5.171717 |

 
# Clusters

## Cluster Definitions

### 20 x 20 m Habitat Clusters
![20 x 20 m habitat clusters](output/figure_1_20m_habitat_plots.jpg)

### 120 x 120 m Habitat Clusters
![120 x 120 m habitat clusters](output/figure_1_120m_habitat_plots.jpg)

## How Plots move between clusters at different resolutions
![Plot cluster movement](output/figure_2_plot_movement_between_clusters.jpg)

## Species Composition Amongst Clusters
![NMDS](output/figure_3_nmds.jpg)

## Turnover
![NMDS](output/figure_4_turnover.jpg)

# Clusters In Detail
## 20 x 20 m Habitat Clusters
![Cluster 0](output/clusters/insects_and_plants/insects_and_plants_0.jpg)

![Cluster 1](output/clusters/insects_and_plants/insects_and_plants_1.jpg)

![Cluster 2](output/clusters/insects_and_plants/insects_and_plants_2.jpg)

![Cluster 3](output/clusters/insects_and_plants/insects_and_plants_3.jpg)

![Cluster 4](output/clusters/insects_and_plants/insects_and_plants_4.jpg)

![Cluster 5](output/clusters/insects_and_plants/insects_and_plants_5.jpg)

![Cluster 6](output/clusters/insects_and_plants/insects_and_plants_6.jpg)

![Cluster 7](output/clusters/insects_and_plants/insects_and_plants_7.jpg)

![Cluster 8](output/clusters/insects_and_plants/insects_and_plants_8.jpg)

## 120 x 120 m Habitat Clusters
![Cluster 0](output/clusters/birds/birds_0.jpg)

![Cluster 1](output/clusters/birds/birds_1.jpg)

![Cluster 2](output/clusters/birds/birds_2.jpg)

![Cluster 3](output/clusters/birds/birds_3.jpg)

![Cluster 4](output/clusters/birds/birds_4.jpg)

![Cluster 5](output/clusters/birds/birds_5.jpg)

![Cluster 6](output/clusters/birds/birds_6.jpg)

![Cluster 7](output/clusters/birds/birds_7.jpg)

![Cluster 8](output/clusters/birds/birds_8.jpg)
