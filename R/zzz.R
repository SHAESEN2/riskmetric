.onLoad <- function(libname, pkgname) {
  # set default cache behaviors
  opts <- Filter(Negate(is.null), Map(function(i) i$default(), cache_behaviors))
  names(opts) <- sprintf("riskmetric.%s", names(opts))
  opts <- opts[!names(opts) %in% names(options())]
  do.call(options, as.list(opts))

  # set default options
  opts <- riskmetric.options
  names(opts) <- sprintf("riskmetric.%s", names(opts))
  opts <- opts[!names(opts) %in% names(options())]
  do.call(options, as.list(opts))
}
