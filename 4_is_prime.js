var isPrime = function(arr) {
  if (arr.length > 2) {
    return true
  }
  return false
}


var isPrime = function(num) {
  array = []
  for (var i = 0; i <= num; i++) {
    if (num % i === 0) {
      array.push(i)
    }
  }
  return primeNumbers(array)
    // return array
}

console.log(isPrime(2));
console.log(isPrime(9));
console.log(isPrime(7));
console.log(isPrime(11));
