#' Set planet
#'
#' @param name planet name
#'
#' @return planet object
#' @export
set_planet <- function(name){
  planet <- list(name = name)
  class(planet) <- "planet"
  return(planet)
}


#' Say hello to a planet
#'
#' @param planet a planet object
#' @param ... More arguments
#'
#' @export
hello <- function(planet, ...) {
  UseMethod("hello", planet)
}
