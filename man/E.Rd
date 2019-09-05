\name{E}
\alias{E}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Coefficient of Efficiency
}
\description{
Computes the Coefficient of Efficiency between observed and simulated data
}
\usage{
E(obs,sim,ex=2)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{obs}{
Vector of observed data
} \item{sim}{
Vector of simulated data
}
}
\details{
Observed and simulated data must be of the same length. NAs are ignored and a warning message is printed that details how many NAs are found in each set.

The exponent can be specified by the user.
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
E(obs,sim,ex=2)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~E }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~stats }% __ONLY ONE__ keyword per line
