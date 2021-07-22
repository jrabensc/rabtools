#' Use default value if environment variable is empty
#'
#' @param env Name of the environment variable as string
#' @param default Default value to use when environment variable is empty
#'
#' @return Default value or content of environment variable
#'
#' @examples
#' locale <- env_default(env = "locale", default = "de_DE.utf8")
#' @export
env_default <- function(env, default) {
  var <- base::ifelse(base::Sys.getenv(env) == "", default, base::Sys.getenv(env))
  base::return(var)
}







