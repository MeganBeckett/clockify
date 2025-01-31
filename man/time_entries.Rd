% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/workspace.R
\name{time_entries}
\alias{time_entries}
\title{Title}
\usage{
time_entries(
  workspace_id,
  user_id,
  start = NULL,
  end = NULL,
  finished = TRUE,
  ...
)
}
\arguments{
\item{finished}{Whether to include only finished time intervals (intervals with both start and end time).}
}
\value{

}
\description{
Title
}
\examples{
# Specify number of results per page (default: 50).
time_entries <- clockify::time_entries(workspace_id, user_id, page_size = 200)
# Specify number of pages.
time_entries <- clockify::time_entries(workspace_id, user_id, pages = 3)
}
