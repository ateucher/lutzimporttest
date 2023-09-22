#' Use lutz
#'
#' @param lat numeric
#' @param lon numeric
#'
#' @return coords
#' @export
use_lutz <- function(lat = NULL, lon = NULL) {
  lutz::tz_lookup_coords(lat, lon, method = "accurate")
}

ignore_unused_importz <- function() {
  sf::st_as_sf()
}
