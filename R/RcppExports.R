# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

biophysics.radiationDiurnalPattern <- function(t, daylength) {
    .Call('_medfate_radiationDiurnalPattern', PACKAGE = 'medfate', t, daylength)
}

biophysics.temperatureDiurnalPattern <- function(t, tmin, tmax, daylength) {
    .Call('_medfate_temperatureDiurnalPattern', PACKAGE = 'medfate', t, tmin, tmax, daylength)
}

biophysics.leafTemperature <- function(absRad, airTemperature, u, E, leafWidth = 1.0) {
    .Call('_medfate_leafTemperature', PACKAGE = 'medfate', absRad, airTemperature, u, E, leafWidth)
}

fire.FCCS <- function(FCCSpropsSI, MliveSI = as.numeric( c(90, 90, 60)), MdeadSI = as.numeric( c(6, 6, 6, 6, 6)), slope = 0.0, windSpeedSI = 11.0) {
    .Call('_medfate_FCCSbehaviour', PACKAGE = 'medfate', FCCSpropsSI, MliveSI, MdeadSI, slope, windSpeedSI)
}

fire.Rothermel <- function(modeltype, wSI, sSI, delta, mx_dead, hSI, mSI, u, windDir, slope, aspect) {
    .Call('_medfate_rothermel', PACKAGE = 'medfate', modeltype, wSI, sSI, delta, mx_dead, hSI, mSI, u, windDir, slope, aspect)
}

.genros <- function(phi, theta, a1, a2, b, n1, n2, c) {
    .Call('_medfate_genros', PACKAGE = 'medfate', phi, theta, a1, a2, b, n1, n2, c)
}

.ellipseROS <- function(phi, theta, vws, ros) {
    .Call('_medfate_ellipseROS', PACKAGE = 'medfate', phi, theta, vws, ros)
}

.doubleEllipseROS <- function(phi, theta, vws, ros) {
    .Call('_medfate_doubleEllipseROS', PACKAGE = 'medfate', phi, theta, vws, ros)
}

.fireBrandFallingHeight <- function(initialHeight, timeFalling, Dp) {
    .Call('_medfate_fireBrandFallingHeight', PACKAGE = 'medfate', initialHeight, timeFalling, Dp)
}

.totalFirebrandLoftingTime <- function(z, z0, zF, Dp) {
    .Call('_medfate_totalFirebrandLoftingTime', PACKAGE = 'medfate', z, z0, zF, Dp)
}

.totalGasFlowPersistenceTime <- function(z, t0, zF) {
    .Call('_medfate_totalGasFlowPersistenceTime', PACKAGE = 'medfate', z, t0, zF)
}

.findFireBrandLoftedHeight <- function(t0, z0, zF, Dp) {
    .Call('_medfate_findFireBrandLoftedHeight', PACKAGE = 'medfate', t0, z0, zF, Dp)
}

.willBurnWhenHitFloor <- function(zIni, Dp) {
    .Call('_medfate_willBurnWhenHitFloor', PACKAGE = 'medfate', zIni, Dp)
}

.fireBrandBurningTimeFromCanopyStructure <- function(LAIc) {
    .Call('_medfate_fireBrandBurningTimeFromCanopyStructure', PACKAGE = 'medfate', LAIc)
}

.fireBrandFlameHeightFromCanopyStructure <- function(crownLength, LAIc) {
    .Call('_medfate_fireBrandFlameHeightFromCanopyStructure', PACKAGE = 'medfate', crownLength, LAIc)
}

.criticalFirelineIntensity <- function(CBH, M) {
    .Call('_medfate_criticalFirelineIntensity', PACKAGE = 'medfate', CBH, M)
}

plant.Parameter <- function(x, SpParams, parName) {
    .Call('_medfate_cohortParameter', PACKAGE = 'medfate', x, SpParams, parName)
}

plant.CharacterParameter <- function(x, SpParams, parName) {
    .Call('_medfate_cohortCharacterParameter', PACKAGE = 'medfate', x, SpParams, parName)
}

plant.Species <- function(x) {
    .Call('_medfate_cohortSpecies', PACKAGE = 'medfate', x)
}

plant.SpeciesName <- function(x, SpParams) {
    .Call('_medfate_cohortSpeciesName', PACKAGE = 'medfate', x, SpParams)
}

plant.ID <- function(x, SpParams) {
    .Call('_medfate_cohortIDs', PACKAGE = 'medfate', x, SpParams)
}

.treeBasalArea <- function(N, dbh) {
    .Call('_medfate_treeBasalArea', PACKAGE = 'medfate', N, dbh)
}

plant.BasalArea <- function(x) {
    .Call('_medfate_cohortBasalArea', PACKAGE = 'medfate', x)
}

species.BasalArea <- function(x, SpParams) {
    .Call('_medfate_speciesBasalArea', PACKAGE = 'medfate', x, SpParams)
}

plant.LargerTreeBasalArea <- function(x) {
    .Call('_medfate_cohortLargerTreeBasalArea', PACKAGE = 'medfate', x)
}

forest.BasalArea <- function(x) {
    .Call('_medfate_forestBasalArea', PACKAGE = 'medfate', x)
}

plant.Density <- function(x, SpParams) {
    .Call('_medfate_cohortDensity', PACKAGE = 'medfate', x, SpParams)
}

plant.Height <- function(x) {
    .Call('_medfate_cohortHeight', PACKAGE = 'medfate', x)
}

.shrubCrownRatio <- function(SP, SpParams) {
    .Call('_medfate_shrubCrownRatio', PACKAGE = 'medfate', SP, SpParams)
}

plant.CrownRatio <- function(x, SpParams) {
    .Call('_medfate_cohortCrownRatio', PACKAGE = 'medfate', x, SpParams)
}

plant.CrownBaseHeight <- function(x, SpParams) {
    .Call('_medfate_cohortCrownBaseHeight', PACKAGE = 'medfate', x, SpParams)
}

plant.CrownLength <- function(x, SpParams) {
    .Call('_medfate_cohortCrownLength', PACKAGE = 'medfate', x, SpParams)
}

.treeFoliarBiomass <- function(SP, N, dbh, SpParams, gdd = NA_real_) {
    .Call('_medfate_treeFoliarBiomass', PACKAGE = 'medfate', SP, N, dbh, SpParams, gdd)
}

.shrubFoliarBiomass <- function(SP, Cover, H, CR, SpParams, gdd = NA_real_) {
    .Call('_medfate_shrubFoliarBiomass', PACKAGE = 'medfate', SP, Cover, H, CR, SpParams, gdd)
}

plant.FoliarBiomass <- function(x, SpParams, gdd = NA_real_) {
    .Call('_medfate_cohortFoliarBiomass', PACKAGE = 'medfate', x, SpParams, gdd)
}

.shrubCover <- function(x, excludeMinHeight = 0.0) {
    .Call('_medfate_shrubCover', PACKAGE = 'medfate', x, excludeMinHeight)
}

plant.Cover <- function(x) {
    .Call('_medfate_cohortCover', PACKAGE = 'medfate', x)
}

.shrubCrownPhytovolume <- function(SP, Cover, H, CR, SpParams) {
    .Call('_medfate_shrubCrownPhytovolume', PACKAGE = 'medfate', SP, Cover, H, CR, SpParams)
}

plant.Phytovolume <- function(x, SpParams) {
    .Call('_medfate_cohortPhytovolume', PACKAGE = 'medfate', x, SpParams)
}

.treeFuel <- function(SP, N, dbh, SpParams, gdd = NA_real_, includeDead = TRUE) {
    .Call('_medfate_treeFuel', PACKAGE = 'medfate', SP, N, dbh, SpParams, gdd, includeDead)
}

.shrubFuel <- function(SP, Cover, H, CR, SpParams, gdd = NA_real_, includeDead = TRUE) {
    .Call('_medfate_shrubFuel', PACKAGE = 'medfate', SP, Cover, H, CR, SpParams, gdd, includeDead)
}

plant.Fuel <- function(x, SpParams, gdd = NA_real_, includeDead = TRUE) {
    .Call('_medfate_cohortFuel', PACKAGE = 'medfate', x, SpParams, gdd, includeDead)
}

plant.EquilibriumLeafLitter <- function(x, SpParams, AET = 800) {
    .Call('_medfate_cohortEquilibriumLeafLitter', PACKAGE = 'medfate', x, SpParams, AET)
}

plant.EquilibriumSmallBranchLitter <- function(x, SpParams, smallBranchDecompositionRate = 0.81) {
    .Call('_medfate_cohortEquilibriumSmallBranchLitter', PACKAGE = 'medfate', x, SpParams, smallBranchDecompositionRate)
}

.treeLAI <- function(SP, N, dbh, SpParams, gdd = NA_real_) {
    .Call('_medfate_treeLAI', PACKAGE = 'medfate', SP, N, dbh, SpParams, gdd)
}

.shrubLAI <- function(SP, Cover, H, SpParams, gdd = NA_real_) {
    .Call('_medfate_shrubLAI', PACKAGE = 'medfate', SP, Cover, H, SpParams, gdd)
}

plant.LAI <- function(x, SpParams, gdd = NA_real_) {
    .Call('_medfate_cohortLAI', PACKAGE = 'medfate', x, SpParams, gdd)
}

.LAIdistribution <- function(z, x, SpParams, gdd = NA_real_) {
    .Call('_medfate_LAIdistribution', PACKAGE = 'medfate', z, x, SpParams, gdd)
}

.LAIprofile <- function(z, x, SpParams, gdd = NA_real_) {
    .Call('_medfate_LAIprofile', PACKAGE = 'medfate', z, x, SpParams, gdd)
}

forest2aboveground <- function(x, SpParams, gdd = NA_real_) {
    .Call('_medfate_forest2aboveground', PACKAGE = 'medfate', x, SpParams, gdd)
}

forest2belowground <- function(x, soil, SpParams) {
    .Call('_medfate_forest2belowground', PACKAGE = 'medfate', x, soil, SpParams)
}

.fuelConditions <- function(airTemp, airHumidity, fuelRadiation, fuelWindSpeed) {
    .Call('_medfate_fuelConditions', PACKAGE = 'medfate', airTemp, airHumidity, fuelRadiation, fuelWindSpeed)
}

.EMCdesorption <- function(fuelTemperature, fuelHumidity) {
    .Call('_medfate_EMCdesorption', PACKAGE = 'medfate', fuelTemperature, fuelHumidity)
}

.EMCadsorption <- function(fuelTemperature, fuelHumidity) {
    .Call('_medfate_EMCadsorption', PACKAGE = 'medfate', fuelTemperature, fuelHumidity)
}

.EMCSimard <- function(fuelTemperature, fuelHumidity) {
    .Call('_medfate_EMCSimard', PACKAGE = 'medfate', fuelTemperature, fuelHumidity)
}

fuel.cohortFineFMC <- function(spwb, x) {
    .Call('_medfate_cohortFineFuelMoistureContent', PACKAGE = 'medfate', spwb, x)
}

.woodyFuelProfile <- function(z, x, SpParams, gdd = NA_real_) {
    .Call('_medfate_woodyFuelProfile', PACKAGE = 'medfate', z, x, SpParams, gdd)
}

.layerCohortFuelLoading <- function(minHeight, maxHeight, cohortLoading, H, CR) {
    .Call('_medfate_layerCohortFuelLoading', PACKAGE = 'medfate', minHeight, maxHeight, cohortLoading, H, CR)
}

.layerFuelLoading <- function(minHeight, maxHeight, cohortLoading, H, CR) {
    .Call('_medfate_layerFuelLoading', PACKAGE = 'medfate', minHeight, maxHeight, cohortLoading, H, CR)
}

.layerLAI <- function(minHeight, maxHeight, cohortLAI, H, CR) {
    .Call('_medfate_layerLAI', PACKAGE = 'medfate', minHeight, maxHeight, cohortLAI, H, CR)
}

.layerFuelAverageSpeciesParameter <- function(spParName, minHeight, maxHeight, x, SpParams, gdd = NA_real_) {
    .Call('_medfate_layerFuelAverageSpeciesParameter', PACKAGE = 'medfate', spParName, minHeight, maxHeight, x, SpParams, gdd)
}

.layerFuelAverageParameter <- function(minHeight, maxHeight, cohortParameter, cohortLoading, H, CR) {
    .Call('_medfate_layerFuelAverageParameter', PACKAGE = 'medfate', minHeight, maxHeight, cohortParameter, cohortLoading, H, CR)
}

.layerFuelAverageCrownLength <- function(minHeight, maxHeight, cohortCrownLength, cohortLoading, H, CR) {
    .Call('_medfate_layerFuelAverageCrownLength', PACKAGE = 'medfate', minHeight, maxHeight, cohortCrownLength, cohortLoading, H, CR)
}

fuel.Stratification <- function(object, SpParams, gdd = NA_real_, heightProfileStep = 10.0, maxHeightProfile = 5000.0, bulkDensityThreshold = 0.05) {
    .Call('_medfate_fuelLiveStratification', PACKAGE = 'medfate', object, SpParams, gdd, heightProfileStep, maxHeightProfile, bulkDensityThreshold)
}

fuel.FCCS <- function(object, ShrubCover, CanopyCover, SpParams, cohortFMC = as.numeric( c()), gdd = NA_real_, heightProfileStep = 10.0, maxHeightProfile = 5000, bulkDensityThreshold = 0.05) {
    .Call('_medfate_FCCSproperties', PACKAGE = 'medfate', object, ShrubCover, CanopyCover, SpParams, cohortFMC, gdd, heightProfileStep, maxHeightProfile, bulkDensityThreshold)
}

.growth.defoliationFraction <- function(conc, threshold) {
    .Call('_medfate_defoliationFraction', PACKAGE = 'medfate', conc, threshold)
}

growth <- function(x, soil, meteo, latitude = NA_real_, elevation = NA_real_, slope = NA_real_, aspect = NA_real_) {
    .Call('_medfate_growth', PACKAGE = 'medfate', x, soil, meteo, latitude, elevation, slope, aspect)
}

hydraulics.psi2K <- function(psi, Psi_extract, ws = 3.0) {
    .Call('_medfate_Psi2K', PACKAGE = 'medfate', psi, Psi_extract, ws)
}

hydraulics.K2Psi <- function(K, Psi_extract, ws = 3.0) {
    .Call('_medfate_K2Psi', PACKAGE = 'medfate', K, Psi_extract, ws)
}

hydraulics.averagePsi <- function(psi, v, c, d) {
    .Call('_medfate_averagePsi', PACKAGE = 'medfate', psi, v, c, d)
}

hydraulics.xylemConductance <- function(psi, kxylemmax, c, d) {
    .Call('_medfate_xylemConductance', PACKAGE = 'medfate', psi, kxylemmax, c, d)
}

hydraulics.xylemPsi <- function(kxylem, kxylemmax, c, d) {
    .Call('_medfate_xylemPsi', PACKAGE = 'medfate', kxylem, kxylemmax, c, d)
}

hydraulics.psiCrit <- function(c, d, pCrit = 0.001) {
    .Call('_medfate_psiCrit', PACKAGE = 'medfate', c, d, pCrit)
}

hydraulics.vanGenuchtenConductance <- function(psi, krhizomax, n, alpha) {
    .Call('_medfate_vanGenuchtenConductance', PACKAGE = 'medfate', psi, krhizomax, n, alpha)
}

.Egamma <- function(psi, kxylemmax, c, d, psiCav = 0.0) {
    .Call('_medfate_Egamma', PACKAGE = 'medfate', psi, kxylemmax, c, d, psiCav)
}

.Egammainv <- function(Eg, kxylemmax, c, d, psiCav = 0.0) {
    .Call('_medfate_Egammainv', PACKAGE = 'medfate', Eg, kxylemmax, c, d, psiCav)
}

hydraulics.EXylem <- function(psiPlant, psiUpstream, kxylemmax, c, d, allowNegativeFlux = TRUE, psiCav = 0.0) {
    .Call('_medfate_EXylem', PACKAGE = 'medfate', psiPlant, psiUpstream, kxylemmax, c, d, allowNegativeFlux, psiCav)
}

hydraulics.E2psiXylem <- function(E, psiUpstream, kxylemmax, c, d, psiCav = 0.0) {
    .Call('_medfate_E2psiXylem', PACKAGE = 'medfate', E, psiUpstream, kxylemmax, c, d, psiCav)
}

hydraulics.EVanGenuchten <- function(psiRhizo, psiSoil, krhizomax, n, alpha, l = 0.5) {
    .Call('_medfate_EVanGenuchten', PACKAGE = 'medfate', psiRhizo, psiSoil, krhizomax, n, alpha, l)
}

hydraulics.ECrit <- function(psiUpstream, kxylemmax, c, d, pCrit = 0.001) {
    .Call('_medfate_ECrit', PACKAGE = 'medfate', psiUpstream, kxylemmax, c, d, pCrit)
}

hydraulics.ECapacitance <- function(psi, psiPrev, PLCprev, V, fapo, c, d, pi0, eps, timestep) {
    .Call('_medfate_ECapacitance', PACKAGE = 'medfate', psi, psiPrev, PLCprev, V, fapo, c, d, pi0, eps, timestep)
}

hydraulics.E2psiVanGenuchten <- function(E, psiSoil, krhizomax, n, alpha, psiStep = -0.0001, psiMax = -10.0) {
    .Call('_medfate_E2psiVanGenuchten', PACKAGE = 'medfate', E, psiSoil, krhizomax, n, alpha, psiStep, psiMax)
}

hydraulics.E2psiTwoElements <- function(E, psiSoil, krhizomax, kxylemmax, n, alpha, c, d, psiCav = 0.0, psiStep = -0.0001, psiMax = -10.0) {
    .Call('_medfate_E2psiTwoElements', PACKAGE = 'medfate', E, psiSoil, krhizomax, kxylemmax, n, alpha, c, d, psiCav, psiStep, psiMax)
}

hydraulics.E2psiBelowground <- function(E, psiSoil, krhizomax, nsoil, alphasoil, krootmax, rootc, rootd, psiIni = as.numeric( c(0)), ntrial = 10L, psiTol = 0.0001, ETol = 0.0001) {
    .Call('_medfate_E2psiBelowground', PACKAGE = 'medfate', E, psiSoil, krhizomax, nsoil, alphasoil, krootmax, rootc, rootd, psiIni, ntrial, psiTol, ETol)
}

hydraulics.E2psiAboveground <- function(E, psiRootCrown, kstemmax, stemc, stemd, kleafmax, leafc, leafd, PLCstem) {
    .Call('_medfate_E2psiAboveground', PACKAGE = 'medfate', E, psiRootCrown, kstemmax, stemc, stemd, kleafmax, leafc, leafd, PLCstem)
}

hydraulics.E2psiAbovegroundCapacitance <- function(E, psiRootCrown, psiStemPrev, PLCstem, psiLeafPrev, kstemmax, stemc, stemd, kleafmax, leafc, leafd, Vsapwood, stemfapo, stempi0, stemeps, Vleaf, leaffapo, leafpi0, leafeps, tstep = 3600.0) {
    .Call('_medfate_E2psiAbovegroundCapacitance', PACKAGE = 'medfate', E, psiRootCrown, psiStemPrev, PLCstem, psiLeafPrev, kstemmax, stemc, stemd, kleafmax, leafc, leafd, Vsapwood, stemfapo, stempi0, stemeps, Vleaf, leaffapo, leafpi0, leafeps, tstep)
}

hydraulics.E2psiAbovegroundCapacitanceDisconnected <- function(E, psiStemPrev, PLCstem, RWCsympstemPrev, psiLeafPrev, RWCsympleafPrev, kstemmax, stemc, stemd, kleafmax, leafc, leafd, Vsapwood, stemfapo, stempi0, stemeps, Vleaf, leaffapo, leafpi0, leafeps, klat, tstep = 3600.0) {
    .Call('_medfate_E2psiAbovegroundCapacitanceDisconnected', PACKAGE = 'medfate', E, psiStemPrev, PLCstem, RWCsympstemPrev, psiLeafPrev, RWCsympleafPrev, kstemmax, stemc, stemd, kleafmax, leafc, leafd, Vsapwood, stemfapo, stempi0, stemeps, Vleaf, leaffapo, leafpi0, leafeps, klat, tstep)
}

hydraulics.E2psiNetwork <- function(E, psiSoil, krhizomax, nsoil, alphasoil, krootmax, rootc, rootd, kstemmax, stemc, stemd, kleafmax, leafc, leafd, PLCstem, psiIni = as.numeric( c(0)), ntrial = 10L, psiTol = 0.0001, ETol = 0.0001) {
    .Call('_medfate_E2psiNetwork', PACKAGE = 'medfate', E, psiSoil, krhizomax, nsoil, alphasoil, krootmax, rootc, rootd, kstemmax, stemc, stemd, kleafmax, leafc, leafd, PLCstem, psiIni, ntrial, psiTol, ETol)
}

hydraulics.E2psiNetworkCapacitance <- function(E, psiSoil, psiStemPrev, PLCstem, psiLeafPrev, krhizomax, nsoil, alphasoil, krootmax, rootc, rootd, kstemmax, stemc, stemd, kleafmax, leafc, leafd, Vsapwood, stemfapo, stempi0, stemeps, Vleaf, leaffapo, leafpi0, leafeps, tstep = 3600.0, psiIni = as.numeric( c(0)), ntrial = 10L, psiTol = 0.0001, ETol = 0.0001) {
    .Call('_medfate_E2psiNetworkCapacitance', PACKAGE = 'medfate', E, psiSoil, psiStemPrev, PLCstem, psiLeafPrev, krhizomax, nsoil, alphasoil, krootmax, rootc, rootd, kstemmax, stemc, stemd, kleafmax, leafc, leafd, Vsapwood, stemfapo, stempi0, stemeps, Vleaf, leaffapo, leafpi0, leafeps, tstep, psiIni, ntrial, psiTol, ETol)
}

hydraulics.supplyFunctionOneXylem <- function(psiSoil, v, kstemmax, stemc, stemd, psiCav = 0.0, maxNsteps = 200L, dE = 0.01) {
    .Call('_medfate_supplyFunctionOneXylem', PACKAGE = 'medfate', psiSoil, v, kstemmax, stemc, stemd, psiCav, maxNsteps, dE)
}

hydraulics.supplyFunctionTwoElements <- function(Emax, psiSoil, krhizomax, kxylemmax, n, alpha, c, d, psiCav = 0.0, dE = 0.1, psiMax = -10.0) {
    .Call('_medfate_supplyFunctionTwoElements', PACKAGE = 'medfate', Emax, psiSoil, krhizomax, kxylemmax, n, alpha, c, d, psiCav, dE, psiMax)
}

hydraulics.supplyFunctionThreeElements <- function(Emax, psiSoil, krhizomax, kxylemmax, kleafmax, n, alpha, stemc, stemd, leafc, leafd, psiCav = 0.0, dE = 0.1, psiMax = -10.0) {
    .Call('_medfate_supplyFunctionThreeElements', PACKAGE = 'medfate', Emax, psiSoil, krhizomax, kxylemmax, kleafmax, n, alpha, stemc, stemd, leafc, leafd, psiCav, dE, psiMax)
}

hydraulics.supplyFunctionBelowground <- function(psiSoil, krhizomax, nsoil, alphasoil, krootmax, rootc, rootd, minFlow = 0.0, maxNsteps = 400L, ntrial = 10L, psiTol = 0.0001, ETol = 0.0001, pCrit = 0.001) {
    .Call('_medfate_supplyFunctionBelowground', PACKAGE = 'medfate', psiSoil, krhizomax, nsoil, alphasoil, krootmax, rootc, rootd, minFlow, maxNsteps, ntrial, psiTol, ETol, pCrit)
}

hydraulics.supplyFunctionAboveground <- function(Erootcrown, psiRootCrown, kstemmax, stemc, stemd, kleafmax, leafc, leafd, PLCstem) {
    .Call('_medfate_supplyFunctionAboveground', PACKAGE = 'medfate', Erootcrown, psiRootCrown, kstemmax, stemc, stemd, kleafmax, leafc, leafd, PLCstem)
}

hydraulics.supplyFunctionAbovegroundCapacitance <- function(Erootcrown, psiRootCrown, psiStemPrev, PLCstemPrev, psiLeafPrev, kstemmax, stemc, stemd, kleafmax, leafc, leafd, Vsapwood, stemfapo, stempi0, stemeps, Vleaf, leaffapo, leafpi0, leafeps, tstep = 3600.0) {
    .Call('_medfate_supplyFunctionAbovegroundCapacitance', PACKAGE = 'medfate', Erootcrown, psiRootCrown, psiStemPrev, PLCstemPrev, psiLeafPrev, kstemmax, stemc, stemd, kleafmax, leafc, leafd, Vsapwood, stemfapo, stempi0, stemeps, Vleaf, leaffapo, leafpi0, leafeps, tstep)
}

hydraulics.supplyFunctionNetwork <- function(psiSoil, krhizomax, nsoil, alphasoil, krootmax, rootc, rootd, kstemmax, stemc, stemd, kleafmax, leafc, leafd, PLCstem, minFlow = 0.0, maxNsteps = 400L, ntrial = 200L, psiTol = 0.0001, ETol = 0.0001, pCrit = 0.001) {
    .Call('_medfate_supplyFunctionNetwork', PACKAGE = 'medfate', psiSoil, krhizomax, nsoil, alphasoil, krootmax, rootc, rootd, kstemmax, stemc, stemd, kleafmax, leafc, leafd, PLCstem, minFlow, maxNsteps, ntrial, psiTol, ETol, pCrit)
}

hydraulics.supplyFunctionNetworkCapacitance <- function(psiSoil, psiStemPrev, PLCstemPrev, psiLeafPrev, krhizomax, nsoil, alphasoil, krootmax, rootc, rootd, kstemmax, stemc, stemd, kleafmax, leafc, leafd, Vsapwood, stemfapo, stempi0, stemeps, Vleaf, leaffapo, leafpi0, leafeps, tstep = 3600.0, minFlow = 0.0, maxNsteps = 400L, ntrial = 200L, psiTol = 0.0001, ETol = 0.0001, pCrit = 0.001) {
    .Call('_medfate_supplyFunctionNetworkCapacitance', PACKAGE = 'medfate', psiSoil, psiStemPrev, PLCstemPrev, psiLeafPrev, krhizomax, nsoil, alphasoil, krootmax, rootc, rootd, kstemmax, stemc, stemd, kleafmax, leafc, leafd, Vsapwood, stemfapo, stempi0, stemeps, Vleaf, leaffapo, leafpi0, leafeps, tstep, minFlow, maxNsteps, ntrial, psiTol, ETol, pCrit)
}

hydraulics.regulatedPsiXylem <- function(E, psiUpstream, kxylemmax, c, d, psiStep = -0.01) {
    .Call('_medfate_regulatedPsiXylem', PACKAGE = 'medfate', E, psiUpstream, kxylemmax, c, d, psiStep)
}

hydraulics.regulatedPsiTwoElements <- function(Emax, psiSoil, krhizomax, kxylemmax, n, alpha, c, d, dE = 0.1, psiMax = -10.0) {
    .Call('_medfate_regulatedPsiTwoElements', PACKAGE = 'medfate', Emax, psiSoil, krhizomax, kxylemmax, n, alpha, c, d, dE, psiMax)
}

hydraulics.psi2Weibull <- function(psi50, psi88) {
    .Call('_medfate_psi2Weibull', PACKAGE = 'medfate', psi50, psi88)
}

hydraulics.averageRhizosphereResistancePercent <- function(krhizomax, n, alpha, krootmax, rootc, rootd, kstemmax, stemc, stemd, kleafmax, leafc, leafd, psiStep = -0.01) {
    .Call('_medfate_averageRhizosphereResistancePercent', PACKAGE = 'medfate', krhizomax, n, alpha, krootmax, rootc, rootd, kstemmax, stemc, stemd, kleafmax, leafc, leafd, psiStep)
}

hydraulics.findRhizosphereMaximumConductance <- function(averageResistancePercent, n, alpha, krootmax, rootc, rootd, kstemmax, stemc, stemd, kleafmax, leafc, leafd) {
    .Call('_medfate_findRhizosphereMaximumConductance', PACKAGE = 'medfate', averageResistancePercent, n, alpha, krootmax, rootc, rootd, kstemmax, stemc, stemd, kleafmax, leafc, leafd)
}

hydraulics.taperFactorSavage <- function(height) {
    .Call('_medfate_taperFactorSavage', PACKAGE = 'medfate', height)
}

hydraulics.terminalConduitRadius <- function(height) {
    .Call('_medfate_terminalConduitRadius', PACKAGE = 'medfate', height)
}

hydraulics.referenceConductivityHeightFactor <- function(refheight, height) {
    .Call('_medfate_referenceConductivityHeightFactor', PACKAGE = 'medfate', refheight, height)
}

hydraulics.maximumStemHydraulicConductance <- function(xylemConductivity, refheight, Al2As, height, angiosperm = TRUE, taper = FALSE) {
    .Call('_medfate_maximumStemHydraulicConductance', PACKAGE = 'medfate', xylemConductivity, refheight, Al2As, height, angiosperm, taper)
}

hydraulics.maximumRootHydraulicConductance <- function(xylemConductivity, Al2As, v, widths, depthWidthRatio = 1.0) {
    .Call('_medfate_maximumRootHydraulicConductance', PACKAGE = 'medfate', xylemConductivity, Al2As, v, widths, depthWidthRatio)
}

hydraulics.stemWaterCapacity <- function(Al2As, height, wd) {
    .Call('_medfate_stemWaterCapacity', PACKAGE = 'medfate', Al2As, height, wd)
}

hydraulics.leafWaterCapacity <- function(SLA, ld) {
    .Call('_medfate_leafWaterCapacity', PACKAGE = 'medfate', SLA, ld)
}

.incgam <- function(a, x) {
    .Call('_medfate_incgam', PACKAGE = 'medfate', a, x)
}

.invincgam <- function(a, p, q) {
    .Call('_medfate_invincgam', PACKAGE = 'medfate', a, p, q)
}

.gammds <- function(x, p) {
    .Call('_medfate_gammds', PACKAGE = 'medfate', x, p)
}

.parcohort <- function(SP, H, CR, LAI, SpParams) {
    .Call('_medfate_parcohort', PACKAGE = 'medfate', SP, H, CR, LAI, SpParams)
}

.parheight <- function(heights, SP, H, CR, LAI, SpParams) {
    .Call('_medfate_parheight', PACKAGE = 'medfate', heights, SP, H, CR, LAI, SpParams)
}

.swrheight <- function(heights, SP, H, CR, LAI, SpParams) {
    .Call('_medfate_swrheight', PACKAGE = 'medfate', heights, SP, H, CR, LAI, SpParams)
}

.parExtinctionProfile <- function(z, x, SpParams, gdd = NA_real_) {
    .Call('_medfate_parExtinctionProfile', PACKAGE = 'medfate', z, x, SpParams, gdd)
}

.swrExtinctionProfile <- function(z, x, SpParams, gdd = NA_real_) {
    .Call('_medfate_swrExtinctionProfile', PACKAGE = 'medfate', z, x, SpParams, gdd)
}

.cohortAbsorbedSWRFraction <- function(z, x, SpParams, gdd = NA_real_) {
    .Call('_medfate_cohortAbsorbedSWRFraction', PACKAGE = 'medfate', z, x, SpParams, gdd)
}

light.layerIrradianceFraction <- function(LAIme, LAImd, LAImx, k, alpha, trunkExtinctionFraction = 0.1) {
    .Call('_medfate_layerIrradianceFraction', PACKAGE = 'medfate', LAIme, LAImd, LAImx, k, alpha, trunkExtinctionFraction)
}

light.layerIrradianceFractionBottomUp <- function(LAIme, LAImd, LAImx, k, alpha, trunkExtinctionFraction = 0.1) {
    .Call('_medfate_layerIrradianceFractionBottomUp', PACKAGE = 'medfate', LAIme, LAImd, LAImx, k, alpha, trunkExtinctionFraction)
}

light.cohortSunlitShadeAbsorbedRadiation <- function(Ib0, Id0, Ibf, Idf, beta, LAIme, LAImd, kb, kd, alpha, gamma) {
    .Call('_medfate_cohortSunlitShadeAbsorbedRadiation', PACKAGE = 'medfate', Ib0, Id0, Ibf, Idf, beta, LAIme, LAImd, kb, kd, alpha, gamma)
}

light.layerSunlitFraction <- function(LAIme, LAImd, kb) {
    .Call('_medfate_layerSunlitFraction', PACKAGE = 'medfate', LAIme, LAImd, kb)
}

light.instantaneousLightExtinctionAbsortion <- function(LAIme, LAImd, LAImx, kPAR, gammaSWR, ddd, LWR_diffuse, ntimesteps = 24L, canopyMode = "sunshade", trunkExtinctionFraction = 0.1) {
    .Call('_medfate_instantaneousLightExtinctionAbsortion', PACKAGE = 'medfate', LAIme, LAImd, LAImx, kPAR, gammaSWR, ddd, LWR_diffuse, ntimesteps, canopyMode, trunkExtinctionFraction)
}

.checkSpeciesParameters <- function(SpParams, params) {
    invisible(.Call('_medfate_checkSpeciesParameters', PACKAGE = 'medfate', SpParams, params))
}

spwbInput <- function(above, V, soil, SpParams, control) {
    .Call('_medfate_spwbInput', PACKAGE = 'medfate', above, V, soil, SpParams, control)
}

growthInput <- function(above, Z, V, soil, SpParams, control) {
    .Call('_medfate_growthInput', PACKAGE = 'medfate', above, Z, V, soil, SpParams, control)
}

forest2spwbInput <- function(x, soil, SpParams, control) {
    .Call('_medfate_forest2spwbInput', PACKAGE = 'medfate', x, soil, SpParams, control)
}

forest2growthInput <- function(x, soil, SpParams, control) {
    .Call('_medfate_forest2growthInput', PACKAGE = 'medfate', x, soil, SpParams, control)
}

.gdd <- function(DOY, Temp, Tbase = 5.0, cum = 0.0) {
    .Call('_medfate_gdd', PACKAGE = 'medfate', DOY, Temp, Tbase, cum)
}

photo.GammaTemp <- function(leaf_temp) {
    .Call('_medfate_gammaTemp', PACKAGE = 'medfate', leaf_temp)
}

photo.KmTemp <- function(leaf_temp, Oi = 209.0) {
    .Call('_medfate_KmTemp', PACKAGE = 'medfate', leaf_temp, Oi)
}

photo.VmaxTemp <- function(Vmax298, leaf_temp) {
    .Call('_medfate_VmaxTemp', PACKAGE = 'medfate', Vmax298, leaf_temp)
}

photo.JmaxTemp <- function(Jmax298, leaf_temp) {
    .Call('_medfate_JmaxTemp', PACKAGE = 'medfate', Jmax298, leaf_temp)
}

photo.electronLimitedPhotosynthesis <- function(Q, Ci, GT, Jmax) {
    .Call('_medfate_electronLimitedPhotosynthesis', PACKAGE = 'medfate', Q, Ci, GT, Jmax)
}

photo.rubiscoLimitedPhotosynthesis <- function(Ci, GT, Km, Vmax) {
    .Call('_medfate_rubiscoLimitedPhotosynthesis', PACKAGE = 'medfate', Ci, GT, Km, Vmax)
}

photo.photosynthesis <- function(Q, Catm, Gc, leaf_temp, Vmax298, Jmax298, verbose = FALSE) {
    .Call('_medfate_leafphotosynthesis', PACKAGE = 'medfate', Q, Catm, Gc, leaf_temp, Vmax298, Jmax298, verbose)
}

photo.leafPhotosynthesisFunction <- function(E, Catm, Patm, Tair, vpa, u, absRad, Q, Vmax298, Jmax298, Gwmin, Gwmax, leafWidth = 1.0, refLeafArea = 1.0, verbose = FALSE) {
    .Call('_medfate_leafPhotosynthesisFunction', PACKAGE = 'medfate', E, Catm, Patm, Tair, vpa, u, absRad, Q, Vmax298, Jmax298, Gwmin, Gwmax, leafWidth, refLeafArea, verbose)
}

photo.sunshadePhotosynthesisFunction <- function(E, Catm, Patm, Tair, vpa, SLarea, SHarea, u, absRadSL, absRadSH, QSL, QSH, Vmax298SL, Vmax298SH, Jmax298SL, Jmax298SH, Gwmin, Gwmax, leafWidth = 1.0, verbose = FALSE) {
    .Call('_medfate_sunshadePhotosynthesisFunction', PACKAGE = 'medfate', E, Catm, Patm, Tair, vpa, SLarea, SHarea, u, absRadSL, absRadSH, QSL, QSH, Vmax298SL, Vmax298SH, Jmax298SL, Jmax298SH, Gwmin, Gwmax, leafWidth, verbose)
}

photo.multilayerPhotosynthesisFunction <- function(E, Catm, Patm, Tair, vpa, SLarea, SHarea, u, absRadSL, absRadSH, QSL, QSH, Vmax298, Jmax298, Gwmin, Gwmax, leafWidth = 1.0, verbose = FALSE) {
    .Call('_medfate_multilayerPhotosynthesisFunction', PACKAGE = 'medfate', E, Catm, Patm, Tair, vpa, SLarea, SHarea, u, absRadSL, absRadSH, QSL, QSH, Vmax298, Jmax298, Gwmin, Gwmax, leafWidth, verbose)
}

root.conicDistribution <- function(Zcone, d) {
    .Call('_medfate_conicDistribution', PACKAGE = 'medfate', Zcone, d)
}

root.ldrDistribution <- function(Z50, Z95, d) {
    .Call('_medfate_ldrDistribution', PACKAGE = 'medfate', Z50, Z95, d)
}

root.rootLengths <- function(v, d, depthWidthRatio = 1.0) {
    .Call('_medfate_rootLengths', PACKAGE = 'medfate', v, d, depthWidthRatio)
}

root.xylemConductanceProportions <- function(v, d, depthWidthRatio = 1.0) {
    .Call('_medfate_xylemConductanceProportions', PACKAGE = 'medfate', v, d, depthWidthRatio)
}

soil.thetaSATSX <- function(clay, sand, om = NA_real_) {
    .Call('_medfate_thetaSATSaxton', PACKAGE = 'medfate', clay, sand, om)
}

soil.theta2psiSX <- function(clay, sand, theta, om = NA_real_) {
    .Call('_medfate_theta2psiSaxton', PACKAGE = 'medfate', clay, sand, theta, om)
}

soil.psi2thetaSX <- function(clay, sand, psi, om = NA_real_) {
    .Call('_medfate_psi2thetaSaxton', PACKAGE = 'medfate', clay, sand, psi, om)
}

soil.psi2thetaVG <- function(n, alpha, theta_res, theta_sat, psi) {
    .Call('_medfate_psi2thetaVanGenuchten', PACKAGE = 'medfate', n, alpha, theta_res, theta_sat, psi)
}

soil.theta2psiVG <- function(n, alpha, theta_res, theta_sat, theta) {
    .Call('_medfate_theta2psiVanGenuchten', PACKAGE = 'medfate', n, alpha, theta_res, theta_sat, theta)
}

soil.USDAType <- function(clay, sand) {
    .Call('_medfate_soilUSDAType', PACKAGE = 'medfate', clay, sand)
}

soil.vanGenuchtenParamsCarsel <- function(soilType) {
    .Call('_medfate_vanGenuchtenParamsCarsel', PACKAGE = 'medfate', soilType)
}

soil.vanGenuchtenParamsToth <- function(clay, sand, om, bd, topsoil) {
    .Call('_medfate_vanGenuchtenParamsToth', PACKAGE = 'medfate', clay, sand, om, bd, topsoil)
}

soil.temperaturegradient <- function(dVec, Temp) {
    .Call('_medfate_soilTemperatureGradient', PACKAGE = 'medfate', dVec, Temp)
}

soil.temperaturechange <- function(dVec, Temp, sand, clay, W, Theta_FC, Gdown) {
    .Call('_medfate_soilTemperatureChange', PACKAGE = 'medfate', dVec, Temp, sand, clay, W, Theta_FC, Gdown)
}

soil <- function(SoilParams, VG_PTF = "Carsel", W = as.numeric( c(1.0)), SWE = 0.0) {
    .Call('_medfate_soil', PACKAGE = 'medfate', SoilParams, VG_PTF, W, SWE)
}

soil.thetaFC <- function(soil, model = "SX") {
    .Call('_medfate_thetaFC', PACKAGE = 'medfate', soil, model)
}

soil.thetaSAT <- function(soil, model = "SX") {
    .Call('_medfate_thetaSAT', PACKAGE = 'medfate', soil, model)
}

soil.waterFC <- function(soil, model = "SX") {
    .Call('_medfate_waterFC', PACKAGE = 'medfate', soil, model)
}

soil.waterSAT <- function(soil, model = "SX") {
    .Call('_medfate_waterSAT', PACKAGE = 'medfate', soil, model)
}

soil.theta <- function(soil, model = "SX") {
    .Call('_medfate_theta', PACKAGE = 'medfate', soil, model)
}

soil.psi <- function(soil, model = "SX") {
    .Call('_medfate_psi', PACKAGE = 'medfate', soil, model)
}

soil.waterTableDepth <- function(soil, model = "SX") {
    .Call('_medfate_waterTableDepth', PACKAGE = 'medfate', soil, model)
}

soil.thermalcapacity <- function(soil, model = "SX") {
    .Call('_medfate_soilthermalcapacity', PACKAGE = 'medfate', soil, model)
}

soil.thermalconductivity <- function(soil, model = "SX") {
    .Call('_medfate_soilthermalconductivity', PACKAGE = 'medfate', soil, model)
}

.er <- function(DOY, ERconv = 0.05, ERsyn = 0.2) {
    .Call('_medfate_er', PACKAGE = 'medfate', DOY, ERconv, ERsyn)
}

spwb.SoilEvaporation <- function(DEF, PETs, Gsoil) {
    .Call('_medfate_soilevaporation', PACKAGE = 'medfate', DEF, PETs, Gsoil)
}

.infiltrationDay <- function(input, Ssoil) {
    .Call('_medfate_infiltrationDay', PACKAGE = 'medfate', input, Ssoil)
}

.interceptionGashDay <- function(Precipitation, Cm, p, ER = 0.05) {
    .Call('_medfate_interceptionGashDay', PACKAGE = 'medfate', Precipitation, Cm, p, ER)
}

.spwbDay1 <- function(x, soil, tday, pet, prec, er, runon = 0.0, rad = NA_real_, elevation = NA_real_, verbose = FALSE) {
    .Call('_medfate_spwbDay1', PACKAGE = 'medfate', x, soil, tday, pet, prec, er, runon, rad, elevation, verbose)
}

.spwbDay2 <- function(x, soil, tmin, tmax, rhmin, rhmax, rad, wind, latitude, elevation, solarConstant, delta, prec, er, runon = 0.0, verbose = FALSE) {
    .Call('_medfate_spwbDay2', PACKAGE = 'medfate', x, soil, tmin, tmax, rhmin, rhmax, rad, wind, latitude, elevation, solarConstant, delta, prec, er, runon, verbose)
}

spwb.day <- function(x, soil, date, tmin, tmax, rhmin, rhmax, rad, wind, latitude, elevation, slope, aspect, prec, runon = 0.0) {
    .Call('_medfate_spwbDay', PACKAGE = 'medfate', x, soil, date, tmin, tmax, rhmin, rhmax, rad, wind, latitude, elevation, slope, aspect, prec, runon)
}

.spwbgridDay <- function(lct, xList, soilList, waterO, queenNeigh, waterQ, tdayVec, petVec, rainVec, erVec, radVec, elevation, trackSpecies, patchsize) {
    .Call('_medfate_spwbgridDay', PACKAGE = 'medfate', lct, xList, soilList, waterO, queenNeigh, waterQ, tdayVec, petVec, rainVec, erVec, radVec, elevation, trackSpecies, patchsize)
}

spwb.resetInputs <- function(x, soil, from = NULL, day = NA_integer_) {
    invisible(.Call('_medfate_resetInputs', PACKAGE = 'medfate', x, soil, from, day))
}

spwb <- function(x, soil, meteo, latitude = NA_real_, elevation = NA_real_, slope = NA_real_, aspect = NA_real_) {
    .Call('_medfate_spwb', PACKAGE = 'medfate', x, soil, meteo, latitude, elevation, slope, aspect)
}

moisture.symplasticRWC <- function(psiSym, pi0, epsilon) {
    .Call('_medfate_symplasticRelativeWaterContent', PACKAGE = 'medfate', psiSym, pi0, epsilon)
}

moisture.symplasticPsi <- function(RWC, pi0, epsilon) {
    .Call('_medfate_symplasticWaterPotential', PACKAGE = 'medfate', RWC, pi0, epsilon)
}

moisture.apoplasticRWC <- function(psiApo, c, d) {
    .Call('_medfate_apoplasticRelativeWaterContent', PACKAGE = 'medfate', psiApo, c, d)
}

moisture.apoplasticPsi <- function(RWC, c, d) {
    .Call('_medfate_apoplasticWaterPotential', PACKAGE = 'medfate', RWC, c, d)
}

moisture.tissueRWC <- function(psiSym, pi0, epsilon, psiApo, c, d, af, femb = 0.0) {
    .Call('_medfate_tissueRelativeWaterContent', PACKAGE = 'medfate', psiSym, pi0, epsilon, psiApo, c, d, af, femb)
}

moisture.tissueFMC <- function(RWC, density, d0 = 1.54) {
    .Call('_medfate_tissueFMC', PACKAGE = 'medfate', RWC, density, d0)
}

transp.profitMaximization <- function(supplyFunction, photosynthesisFunction, type, Gwmin, Gwmax, kleafmax = NA_real_) {
    .Call('_medfate_profitMaximization', PACKAGE = 'medfate', supplyFunction, photosynthesisFunction, type, Gwmin, Gwmax, kleafmax)
}

transp.stomatalRegulation <- function(x, soil, meteo, day, latitude, elevation) {
    .Call('_medfate_stomatalRegulation', PACKAGE = 'medfate', x, soil, meteo, day, latitude, elevation)
}

.windSpeedAtCanopyHeight <- function(wind20H, canopyHeight) {
    .Call('_medfate_windSpeedAtCanopyHeight', PACKAGE = 'medfate', wind20H, canopyHeight)
}

.unshelteredMidflameWindSpeed <- function(wind20H, fuelBedHeight) {
    .Call('_medfate_unshelteredMidflameWindSpeed', PACKAGE = 'medfate', wind20H, fuelBedHeight)
}

.shelteredMidflameWindSpeed <- function(wind20H, crownFillProportion, topCanopyHeight) {
    .Call('_medfate_shelteredMidflameWindSpeed', PACKAGE = 'medfate', wind20H, crownFillProportion, topCanopyHeight)
}

fuel.WindAdjustmentFactor <- function(topShrubHeight, bottomCanopyHeight, topCanopyHeight, canopyCover) {
    .Call('_medfate_windAdjustmentFactor', PACKAGE = 'medfate', topShrubHeight, bottomCanopyHeight, topCanopyHeight, canopyCover)
}

.windSpeedAtHeightOverCanopy <- function(z, wind20H, canopyHeight) {
    .Call('_medfate_windSpeedAtHeightOverCanopy', PACKAGE = 'medfate', z, wind20H, canopyHeight)
}

.windExtinctionProfile <- function(z, wind20H, LAIc, canopyHeight) {
    .Call('_medfate_windExtinctionProfile', PACKAGE = 'medfate', z, wind20H, LAIc, canopyHeight)
}

