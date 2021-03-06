\encoding{UTF-8}
\name{tissuemoisture}
\alias{moisture.symplasticRWC}
\alias{moisture.symplasticPsi}
\alias{moisture.apoplasticRWC}
\alias{moisture.apoplasticPsi}
\alias{moisture.tissueRWC}
\alias{moisture.tissueFMC}
\alias{moisture.pressureVolumeCurvePlot}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Tissue moisture functions
}
\description{
Set of functions used to calculate tissue moisture from water potential and viceversa.
}
\usage{
moisture.symplasticRWC(psiSym, pi0, epsilon)
moisture.symplasticPsi(RWC, pi0, epsilon)
moisture.apoplasticRWC(psiApo, c, d)
moisture.apoplasticPsi(RWC, c, d)
moisture.tissueRWC(psiSym, pi0, epsilon, 
                   psiApo, c, d, 
                   af)
moisture.tissueFMC(RWC, density, d0 = 1.54)
moisture.pressureVolumeCurvePlot(x, segment="leaf", 
                    fraction = "all",
                    psiVec =  seq(-0.1, -8.0, by =-0.01))                    
}

%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{psiSym, psiApo}{Symplastic or apoplastic water potential (MPa).}
  \item{RWC}{Relative water content [0-1].}
  \item{pi0}{Full turgor osmotic potential (MPa).}
  \item{epsilon}{Bulk modulus of elasticity (MPa).}
  \item{c,d}{Parameters of the xylem vulnerability curve.}
  \item{af}{Apoplastic fraction (proportion) in the segment (e.g. leaf or stem).}
  \item{x}{An object of class \code{\link{spwbInput}}.}
  \item{segment}{Curve to plot, either \code{"stem"}, \code{"leaf"} or \code{"both"}.}
  \item{fraction}{ Tissue fraction, either \code{"symplastic"}, \code{"apoplastic"} or \code{"all"}.}
  \item{psiVec}{Vector of water potential values to evaluate for the pressure-volume curve.}
  \item{density}{Tissue density (g·cm-1).}
  \item{d0}{Matric density (g·cm-1).}
}
\details{
Details of the tissue moisture calculations are given in a vignette. 
}
\value{
Values returned for each function are:
\itemize{
\item{\code{moisture.symplasticRWC}: Relative water content [0-1] of the symplastic fraction.}
\item{\code{moisture.apoplasticRWC}: Relative water content [0-1] of the apoplastic fraction.}
\item{\code{moisture.symplasticWaterPotential}: Water potential (in MPa) of the symplastic fraction.}
\item{\code{moisture.apoplasticWaterPotential}: Water potential (in MPa) of the apoplastic fraction.}
\item{\code{moisture.segmentRWC}: Segment relative water content [0-1].}
}
}
\references{
Bartlett, M.K., Scoffoni, C., Sack, L. 2012. The determinants of leaf turgor loss point and prediction of drought tolerance of species and biomes: a global meta-analysis. Ecology Letters 15: 393–405.

\enc{Hölttä}{Holtta}, T., Cochard, H., Nikinmaa, E., Mencuccini, M. 2009. Capacitive effect of cavitation in xylem conduits: Results from a dynamic model. Plant, Cell and Environment 32: 10–21.

Martin-StPaul, N., Delzon, S., Cochard, H. 2017. Plant resistance to drought depends on timely stomatal closure. Ecology Letters 20: 1437–1447.
}
\author{
Miquel De \enc{Cáceres}{Caceres} Ainsa, Centre Tecnologic Forestal de Catalunya
}
\seealso{
\code{\link{hydraulics.psi2K}}, \code{\link{hydraulics.supplyFunctionPlot}}, \code{\link{spwb}}, \code{\link{soil}}
}
\examples{
psi = seq(-10,0, by=0.1)
rwc_s = rep(NA, length(psi))
for(i in 1:length(psi)) rwc_s[i] = moisture.symplasticRWC(psi[i],-3,12)
plot(psi, rwc_s, type="l", xlab="Water potential (MPa)", ylab = "Symplasmic RWC")
}
