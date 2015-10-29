berate <- function(err) {

  if (stats::runif(1) < 0.1) { return(invisible()) }

  msg <- tryCatch(html_text(html_nodes(read_html("http://www.programmerinsults.com/"), "h1")),
                  error=function(err) { return("\\_(o_O)_/") })
  cat(msg)

}

.onAttach <- function(libname, pkgname) {
 options(error=berate)
}

.onLoad <- function(libname, pkgname) {
 options(error=berate)
}
