% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/multisynth_class.R
\name{summary.multisynth}
\alias{summary.multisynth}
\title{Summary function for multisynth}
\usage{
\method{summary}{multisynth}(object, jackknife = T, ...)
}
\arguments{
\item{object}{multisynth object}

\item{jackknife}{Whether to compute jackknife standard errors}

\item{...}{Optional arguments}
}
\value{
summary.multisynth object that contains:
        \itemize{
         \item{"att"}{Dataframe with ATT estimates, standard errors for each treated unit}
         \item{"global_l2"}{L2 imbalance for the pooled synthetic control}
         \item{"scaled_global_l2"}{L2 imbalance for the pooled synthetic control, scaled by the imbalance for unitform weights}
         \item{"ind_l2"}{Average L2 imbalance for the individual synthetic controls}
         \item{"scaled_ind_l2"}{Average L2 imbalance for the individual synthetic controls, scaled by the imbalance for unitform weights}
        \item{"n_leads", "n_lags"}{Number of post treatment outcomes (leads) and pre-treatment outcomes (lags) to include in the analysis}
        }
}
\description{
Summary function for multisynth
}
