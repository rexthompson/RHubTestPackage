#' @export
#' @title Say Hello to a Friend
#' @param friend a friend's name
#' @description Says hello to a friend of your choice.

# Hello, world!
#
# This is an example function named 'hello' 
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

hello <- function(friend) {
  print(paste0("Hello, ",friend,"!"))
}
