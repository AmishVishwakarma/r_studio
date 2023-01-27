#' abc
#' @export
#' @param v numeric

abc<-function(v){
  data.frame(max=max(v),min=min(v),sqr=v**2)
}
