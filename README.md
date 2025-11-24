# Understanding Species within Clusters

## Clustered habitats at 20 x 20 m
### Insects
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

Insect community composition differed significantly among habitat clusters (PERMANOVA on Jaccard dissimilarities, R² ≈ 0.068, F₈,₁₇₃ ≈ 1.57, p = 0.007). Multivariate dispersion did not differ between clusters (PERMDISP, F₈,₁₇₃ ≈ 0.95, p = 0.48), indicating that clusters varied primarily in their centroid composition rather than in within-cluster heterogeneity.

Across habitat clusters, insect beta diversity (multi-site Sørensen) was moderate to high (βₛₒᵣ ≈ 0.59). Most of this heterogeneity was attributable to species turnover (βₛᵢₘ ≈ 0.46, ~78% of βₛₒᵣ), with a smaller contribution of nestedness (βₛₙₑ ≈ 0.13, ~22% of βₛₒᵣ). This indicates that clusters differ primarily by hosting different insect species, rather than simply representing poorer or richer subsets of a common species pool.
 * Turnover share ≈ 0.46 / 0.589 ≈ 78%
 * Nestedness share ≈ 22%

**Turnover**
[Insect turnover](output/insect_a_turnover.jpg)

### Insects (species only)

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

Insect communities showed only a weak, non-significant tendency to differ among habitat clusters (PERMANOVA on Jaccard distances: R² = 0.072, F₈,₁₂₇ = 1.23, p = 0.089), and multivariate dispersion was similar across clusters (PERMDISP: F₈,₁₂₇ = 0.55, p = 0.82).

Across the set of sites, overall compositional heterogeneity was high (multi-site Sørensen βSOR ≈ 0.66). Most of this beta diversity was attributable to species turnover (βSIM ≈ 0.54, ~82% of βSOR), with a smaller contribution of nestedness (βSNE ≈ 0.12, ~18%). This indicates that sites/clusters mainly differ by hosting different species, rather than simply representing poorer subsets of a common species pool.
 * Turnover share ≈ 0.5407 / 0.6565 ≈ 0.82 → ~82% of beta
 * Nestedness share ≈ 0.1158 / 0.6565 ≈ 0.18 → ~18% of beta

**Turnover**
[Insect turnover](output/insect_b_turnover.jpg)

### Plants

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

Plant communities also showed significant differences among clusters (PERMANOVA on Jaccard dissimilarities, R² ≈ 0.069, F₈,₃₉₅ ≈ 3.65, p = 0.001). In contrast to insects, multivariate dispersion in plant composition varied significantly between clusters (PERMDISP, F₈,₃₉₅ ≈ 3.15, p ≈ 0.0018), with some vegetation clusters containing much more heterogeneous assemblages than others. This suggests that cluster identity captures both shifts in mean plant composition and differences in within-cluster beta diversity.

Plant communities differ between clusters, but a substantial part of that difference is nestedness: some habitat clusters tend to hold richer plant assemblages, while others often look like species-poor subsets of those richer clusters. There is still clear turnover (species replacement), but nestedness is much more important for plants than it is for insects.

Ecologically: this fits a “template” story – certain clusters (e.g. woody, structurally complex, or less intensively managed) may act as species-rich cores, with other clusters sampling a subset of that flora.
 * Turnover share ≈ 0.26 / 0.405 ≈ 63%
 * Nestedness share ≈ 37%

**Turnover**
[Insect turnover](output/plant_turnover.jpg)

## Birds 

### Clustered habitats at 120 x 120 m

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

Bird communities differed significantly, though moderately, among habitat clusters (PERMANOVA on Jaccard distances: R² = 0.072, F₈,₃₉₉ = 3.89, p = 0.001), and there was no evidence that within-cluster dispersion in composition varied between clusters (PERMDISP: F₈,₃₉₉ = 1.60, p = 0.12).

Different clusters tend to support different bird assemblages (species replacement dominates), with a smaller role for nestedness – some clusters are richer than others, but most of the variation comes from species swapping between habitat types rather than simply adding/removing a subset.
 * Turnover share ≈ 0.35 / 0.452 ≈ 78%
 * Nestedness share ≈ 22%

**Turnover**
[Insect turnover](output/bird_turnover.jpg)

### Do the 20 x 20 m clusters work?
Across these sites, overall beta diversity was moderate (multi-site Sørensen βSOR ≈ 0.45). Around 60% of this heterogeneity was due to species turnover (βSIM ≈ 0.27), while about 40% reflected nestedness (βSNE ≈ 0.18). Thus, both species replacement and richer-vs-poorer subset patterns contribute substantially to community differences, with nestedness playing a relatively larger role here than in the more turnover-dominated cases.

 * Turnover share ≈ 0.2683 / 0.4462 ≈ 0.60 → ~60% of beta
 * Nestedness share ≈ 0.1779 / 0.4462 ≈ 0.40 → ~40% of beta

The PERMANOVA had R2 at 0.042 and so less variation in species composition is explained between clusters is explained

Mean beta whittikar is increased from 3.31 to 3.47
