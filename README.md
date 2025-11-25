# Understanding Species within Clusters

## Clustered habitats at 20 x 20 m
### Insects
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

Plot-level insect species richness did not differ significantly among habitat clusters (ANOVA:F=1.27, p = -0.12, DF = 402)

Insect communities showed only a weak, non-significant tendency to differ among habitat clusters (PERMANOVA on Jaccard distances: R² = 0.072, F₈,₁₂₇ = 1.23, p = 0.089), and multivariate dispersion was similar across clusters (PERMDISP: F₈,₁₂₇ = 0.55, p = 0.82).

Across the set of sites, overall compositional heterogeneity was high (multi-site Sørensen βSOR ≈ 0.66). Most of this beta diversity was attributable to species turnover (βSIM ≈ 0.54, ~82% of βSOR), with a smaller contribution of nestedness (βSNE ≈ 0.12, ~18%). This indicates that sites/clusters mainly differ by hosting different species, rather than simply representing poorer subsets of a common species pool.
 * Turnover share ≈ 0.5407 / 0.6565 ≈ 0.82 → ~82% of beta
 * Nestedness share ≈ 0.1158 / 0.6565 ≈ 0.18 → ~18% of beta

#### Results Statement
Plot-level insect species richness was low and very similar across habitat clusters (≈2 species per plot; ANOVA F ≈ 1.27, df ≈ 8,402, p ≈ 0.12), with mean α‐richness ranging only from about 2.1 to 2.3 species per plot. In contrast, cluster-level γ‐richness and Whittaker β varied more, with parkland — mature trees over grass, short turf / intensively managed lawn, and shrub–small-tree mosaic / young scrub-woodland supporting the largest and most heterogeneous species pools (γ = 14–15; βW ≈ 5.3–5.5) compared with more homogeneous clusters such as built-dominated urban with vegetated fragments, grass with scattered trees, and mixed multi-layer woodland (γ = 8; βW ≈ 2.6–2.8).

Despite these differences in γ and β within clusters, insect community composition showed only a weak, non-significant tendency to vary among clusters (PERMANOVA on Jaccard distances: R² ≈ 0.07, F₈,₁₂₇ ≈ 1.23, p = 0.089), and multivariate dispersion did not differ among clusters (PERMDISP: F₈,₁₂₇ ≈ 0.55, p = 0.82). Overall β-diversity across all sites was high (βSOR ≈ 0.66), driven mainly by species turnover (βSIM ≈ 0.54; ~82% of βSOR) rather than nestedness (βSNE ≈ 0.12; ~18%), indicating that sites tend to host different species rather than simply poorer subsets of a common fauna.

#### Do the 120 x 120 m clusters work?
The PERMANOVA had R2 at 0.090 and so more variation in species composition is explained between clusters is explained, and the p-value is < 0.001

 * Turnover share = βSIM / βSOR ≈ 0.5455 / 0.6861 ≈ 0.80 → ~80% of total beta diversity
 * Nestedness share = βSNE / βSOR ≈ 0.1406 / 0.6861 ≈ 0.20 → ~20% of total beta diversity

Turnover decreases, so more nestedness in sites.

Mean beta whittikar decreases from 5.57 to 5.39

#### Insects (all presence)
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

Insect community composition differed significantly among habitat clusters (PERMANOVA on Jaccard dissimilarities, R² ≈ 0.068, F₈,₁₇₃ ≈ 1.57, p = 0.007). Multivariate dispersion did not differ between clusters (PERMDISP, F₈,₁₇₃ ≈ 0.95, p = 0.48), indicating that clusters varied primarily in their centroid composition rather than in within-cluster heterogeneity.

Across habitat clusters, insect beta diversity (multi-site Sørensen) was moderate to high (βₛₒᵣ ≈ 0.59). Most of this heterogeneity was attributable to species turnover (βₛᵢₘ ≈ 0.46, ~78% of βₛₒᵣ), with a smaller contribution of nestedness (βₛₙₑ ≈ 0.13, ~22% of βₛₒᵣ). This indicates that clusters differ primarily by hosting different insect species, rather than simply representing poorer or richer subsets of a common species pool.
 * Turnover share ≈ 0.46 / 0.589 ≈ 78%
 * Nestedness share ≈ 22%

Plot-level insect species richness did not differ significantly among habitat clusters (ANOVA:F=1.24, p = -0.27, DF = 402)

#### Insects (with grouped taxa)
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

Plot-level insect species richness did not differ significantly among habitat clusters (ANOVA:F=1.24, p = -0.27, DF = 402)

Insect community subset C showed a small but statistically significant effect of habitat cluster on composition (PERMANOVA: R² = 0.064, F = 1.47, P = 0.013), while within-cluster dispersion did not differ among clusters (PERMDISP: F = 0.65, P = 0.74), indicating that clusters differ mainly in their average species composition rather than in how variable they are internally.

Most of the compositional differences between your groups are due to species replacement (clusters having different species) rather than one set of plots being species-poor subsets of another (nestedness).
 * Turnover ≈ 0.46 / 0.59 ≈ 78% of total dissimilarity
 * Nestedness ≈ 0.13 / 0.59 ≈ 22% of total dissimilarity


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

Plant gamma richness differed strongly among habitat clusters (ANOVA: F₈,₄₀₂ = 15.79, p < 0.001), with Tukey post-hoc tests showing that impervious / hard-standing and short turf / intensively managed lawn plots supported significantly lower gamma richness than shrub–small-tree mosaic / young scrub-woodland, parkland — mature trees over grass, and mixed multi-layer woodland clusters.

![Plant gamma richness](output/figure_om2_plant_groups.jpg)

Plant communities also showed significant differences among clusters (PERMANOVA on Jaccard dissimilarities, R² ≈ 0.069, F₈,₃₉₅ ≈ 3.65, p = 0.001). In contrast to insects, multivariate dispersion in plant composition varied significantly between clusters (PERMDISP, F₈,₃₉₅ ≈ 3.15, p ≈ 0.0018), with some vegetation clusters containing much more heterogeneous assemblages than others. This suggests that cluster identity captures both shifts in mean plant composition and differences in within-cluster beta diversity.

Plant communities differ between clusters, but a substantial part of that difference is nestedness: some habitat clusters tend to hold richer plant assemblages, while others often look like species-poor subsets of those richer clusters. There is still clear turnover (species replacement), but nestedness is much more important for plants than it is for insects.

Ecologically: this fits a “template” story – certain clusters (e.g. woody, structurally complex, or less intensively managed) may act as species-rich cores, with other clusters sampling a subset of that flora.
 * Turnover share ≈ 0.26 / 0.405 ≈ 63%
 * Nestedness share ≈ 37%

#### Results Statement
Plant species richness varied strongly among habitat clusters (Table X). Mean plot‐level richness ranged from about 7–8 species in impervious / hard-standing and short turf / intensively managed lawn to ~11–12 species in mature large-tree canopy / woodland, mixed multi-layer woodland, parkland — mature trees over grass, and shrub–small-tree mosaic / young scrub-woodland. Cluster-level γ-richness showed the same pattern (ANOVA on γ: F₈,₄₀₂ = 15.79, p < 0.001), with Tukey tests indicating that impervious / hard-standing and short turf / intensively managed lawn supported significantly lower γ-richness than shrub–small-tree mosaic / young scrub-woodland, parkland — mature trees over grass, and mixed multi-layer woodland. Within-cluster βWhittaker was highest for impervious / hard-standing and short turf, indicating substantial among-plot variation even in these species-poor habitat types.

Plant community composition also differed significantly among clusters (PERMANOVA on Jaccard dissimilarities: R² ≈ 0.069, F₈,₃₉₅ ≈ 3.65, p = 0.001), and multivariate dispersion varied between clusters (PERMDISP: F₈,₃₉₅ ≈ 3.15, p ≈ 0.0018), suggesting that clusters capture both shifts in mean composition and differences in within-cluster heterogeneity. Overall multi-site β-diversity was moderate (βSOR ≈ 0.40), with most variation due to turnover (βSIM ≈ 0.26; ~63% of βSOR) and the remainder due to nestedness (~37%). Ecologically, this implies that some structurally complex, less intensively managed clusters act as species-rich “core” floras, while more simplified habitats often hold species-poor subsets of these communities, with additional true species replacement among clusters.

#### Do the 120 x 120 m clusters work?
The PERMANOVA had R2 at 0.079 and so more variation in species composition is explained between clusters is explained, and the p-value is < 0.001

Turnover is about two-thirds of total beta diversity here. 
 * Turnover (βSIM) = 0.311, Share of total βSOR: 0.311 / 0.460 ≈ 0.68 → ~68%
 * Nestedness (βSNE) = 0.149 Share of total βSOR: 0.149 / 0.460 ≈ 0.32 → ~32%

Turnover increases, and nestedness decreases.

Mean beta whittikar decreases from 4.76 to 4.65

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

Bird alpha richness differed significantly among habitat clusters (ANOVA: F₈,₄₀₂ = 3.41, p < 0.001), with post-hoc tests indicating that impervious / hard-standing plots supported significantly lower alpha richness than shrub–small-tree mosaic / young scrub-woodland, parkland — mature trees over grass, and short turf / intensively managed lawn clusters (different Tukey group letters).

![Bird gamma richness](output/figure_om2_bird_groups.jpg)

Bird communities differed significantly, though moderately, among habitat clusters (PERMANOVA on Jaccard distances: R² = 0.072, F₈,₃₉₉ = 3.89, p = 0.001), and there was no evidence that within-cluster dispersion in composition varied between clusters (PERMDISP: F₈,₃₉₉ = 1.60, p = 0.12).

Different clusters tend to support different bird assemblages (species replacement dominates), with a smaller role for nestedness – some clusters are richer than others, but most of the variation comes from species swapping between habitat types rather than simply adding/removing a subset.
 * Turnover share ≈ 0.35 / 0.452 ≈ 78%
 * Nestedness share ≈ 22%

#### Results Statement
Bird richness and composition varied among habitat clusters, but in a different way to plants. Mean plot-level bird richness ranged from ~4.3 species in impervious / hard-standing to ~6–6.3 species in short turf / intensively managed lawn and parkland — mature trees over grass (Table X). Alpha richness differed significantly among clusters (ANOVA: F₈,₄₀₂ = 3.41, p < 0.001), with post-hoc tests showing that impervious / hard-standing plots supported significantly fewer species per plot than shrub–small-tree mosaic / young scrub-woodland, parkland — mature trees over grass, and short turf / intensively managed lawn. Cluster-level γ-richness was broadly highest in amenity grassland / meadow, parkland — mature trees over grass and shrub–small-tree mosaic / young scrub-woodland (γ ≈ 24–26), and lower in built-dominated urban with vegetated fragments and short turf / intensively managed lawn (γ ≈ 19–20). Within-cluster βWhittaker was highest for impervious / hard-standing, indicating relatively high among-plot turnover in an overall species-poor bird assemblage, and lowest for short turf / intensively managed lawn, where plots tended to share similar bird communities.

Bird community composition also differed significantly, though moderately, among habitat clusters (PERMANOVA on Jaccard dissimilarities: R² ≈ 0.073, F₈,₃₉₉ ≈ 3.89, p = 0.001), while multivariate dispersion did not vary significantly between clusters (PERMDISP: F₈,₃₉₉ ≈ 1.60, p ≈ 0.12), suggesting that clusters mainly differ in their centroids rather than in within-cluster heterogeneity. Overall multi-site β-diversity was moderate (βSOR ≈ 0.45), and dominated by species turnover (βSIM ≈ 0.35; ~78% of βSOR) rather than nestedness (~22%). Ecologically, this implies that different habitat clusters host characteristically different bird assemblages, with most variation arising from species replacement between habitat types rather than simply from some clusters being species-poor subsets of richer ones.

### Do the 20 x 20 m clusters work?
Across these sites, overall beta diversity was moderate (multi-site Sørensen βSOR ≈ 0.45). Around 60% of this heterogeneity was due to species turnover (βSIM ≈ 0.27), while about 40% reflected nestedness (βSNE ≈ 0.18). Thus, both species replacement and richer-vs-poorer subset patterns contribute substantially to community differences, with nestedness playing a relatively larger role here than in the more turnover-dominated cases.

 * Turnover share ≈ 0.2683 / 0.4462 ≈ 0.60 → ~60% of beta
 * Nestedness share ≈ 0.1779 / 0.4462 ≈ 0.40 → ~40% of beta

The PERMANOVA had R2 at 0.042 and so less variation in species composition is explained between clusters is explained

Mean beta whittikar is increased from 3.31 to 3.47

# Clusters

## Cluster Definitions

### 20 x 20 m Habitat Clusters
![20 x 20 m habitat clusters](output/figure_1_insects_and_plants.jpg)

### 120 x 120 m Habitat Clusters
![120 x 120 m habitat clusters](output/figure_1_birds.jpg)

## How Plots move between clusters at different resolutions
![Plot cluster movement](output/figure_2_plot_movement_between_clusters.jpg)

## Species Composition Amongst Clusters
![NMDS](output/figure_3_nmds.jpg)

## Turnover
![NMDS](output/figure_4_turnover.jpg)

# Clusters In Detail
## 20 x 20 m Habitat Clusters
![Cluster 0](output/insects_and_plants_0.jpg)

![Cluster 1](output/insects_and_plants_1.jpg)

![Cluster 2](output/insects_and_plants_2.jpg)

![Cluster 3](output/insects_and_plants_3.jpg)

![Cluster 4](output/insects_and_plants_4.jpg)

![Cluster 5](output/insects_and_plants_5.jpg)

![Cluster 6](output/insects_and_plants_6.jpg)

![Cluster 7](output/insects_and_plants_7.jpg)

![Cluster 8](output/insects_and_plants_8.jpg)

## 120 x 120 m Habitat Clusters
![Cluster 0](output/birds_0.jpg)

![Cluster 1](output/birds_1.jpg)

![Cluster 2](output/birds_2.jpg)

![Cluster 3](output/birds_3.jpg)

![Cluster 4](output/birds_4.jpg)

![Cluster 5](output/birds_5.jpg)

![Cluster 6](output/birds_6.jpg)

![Cluster 7](output/birds_7.jpg)

![Cluster 8](output/birds_8.jpg)
