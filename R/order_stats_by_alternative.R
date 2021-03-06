#' Order values based on alternative hypothesis
#'
#' Order values based on alternative hypothesis.
#'
#' @param stat.v Numeric vector of statistics to order; preferably with names. May include \code{NA}s, which are
#' last in \code{\link{order}}.
#' @inheritParams ezlimma::roast_contrasts

order_stats_by_alternative <- function(stat.v, alternative=c("two.sided", "greater", "less")){
  alternative <- match.arg(alternative)
  # want highest impact; order puts NAs last
  top.nodes <- switch(alternative,
                      greater = stat.v[order(stat.v, decreasing = TRUE)],
                      two.sided = stat.v[order(abs(stat.v), decreasing = TRUE)],
                      less = stat.v[order(stat.v, decreasing = FALSE)])
  top.nodes
}
