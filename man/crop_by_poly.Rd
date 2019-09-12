\name{crop_by_poly}
\alias{crop_by_poly}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
crop_by_poly
}
\description{
Crops a raster layer based on polygon shapefile using GDAL
}
\usage{
crop_by_poly(in_ras_path,out_ras_path,crop_poly_path)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{in_ras_path}{
Path to input raster layer
} \item{out_ras_path}{
Path to output raster layer
} \item{crop_poly_pathh}{
Path to polygon shapefile used to crop the raster layer
}
}
\details{
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Valerio Barbarossa
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
crop_by_poly(in_ras_path,out_ras_path,crop_poly_path)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~GDAL }% use one of  RShowDoc("KEYWORDS")
