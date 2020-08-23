# sum_even
sum_even.function = function(start, end){
  sum_even = 0 
  for (i in start:end){
    if(i%%2 ==0){
      sum_even = sum_even + i
    }
  }
  print(sum_even)
}

#BMI 
BMI.function = function( weight, height){
  BMI = weight/ (height/100)^2
  print(paste("BMI=",BMI))
}