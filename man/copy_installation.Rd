% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/copy_installation.R
\name{copy_installation}
\alias{copy_installation}
\title{Default installation files}
\usage{
copy_installation(app_dir = getwd(), overwrite = TRUE)
}
\arguments{
\item{app_dir}{Development app's directory, defaults to \code{getwd()}.}

\item{overwrite}{Logical. Should existing installation files be overwritten? See \code{\link{copy_installation}} for details.}
}
\description{
This function moves files stored in \code{system.file('installation', package = 'RInno')} to \code{app_dir}:
\itemize{
  \item Icons for installer and app, \emph{setup.ico}, \emph{default.ico} and \emph{default.png}.
  \item Files that manage app start up, \emph{utils/package_manager.R} and \emph{utils/launch_app.R}.
  \item First/last page of the installation wizard, \emph{infobefore.txt} and \emph{infoafter.txt}.
  \item Batch support files, \emph{utils/wsf/run.wsf}, \emph{utils/wsf/js/run.js}, \emph{utils/wsf/js/json2.js}, and \emph{utils/wsf/js/JSON.minify.js}.
}
}
\seealso{
\code{\link{create_app}}
}
\author{
Jonathan M. Hill
}
