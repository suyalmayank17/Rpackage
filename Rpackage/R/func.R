#' sum,mean
#' @export
#' @param x numeric

func <- function(x){
  data.frame(
    sum = sum(x),
    median = median(x),
    mean = mean(x)
  )
}
