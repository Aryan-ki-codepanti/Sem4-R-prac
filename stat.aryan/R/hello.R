meanme<-function(x){ # cal mean of list
   sum(x)/length(x)
}

sdme<-function(x){  # cal Standard Deviation of list

  deviation <- x - meanme(x)

  squared_deviation <- deviation^2

  # Find the sum of the squared deviations
  sum_squared_deviation <- sum(squared_deviation)

  # Find the variance
  variance <- sum_squared_deviation / (length(x) - 1)

  # Find the standard deviation
  standard_deviation <- sqrt(variance)

  standard_deviation
}

varme<-function(x){  # variance
  sdme(x)^2
}

