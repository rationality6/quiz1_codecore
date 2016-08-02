var primeNumbers = function(num) {
    array = []
    for (var i = 0; i <= num; i++) {
        if (num % i == 0) {
            array.push(i)
        }
    }
    return isPrime(array)
        // return array 
}

var isPrime = function(arr) {
    if (arr.length > 2) {
        return true
    }
    return false
}


console.log(primeNumbers(2));
console.log(primeNumbers(9));
console.log(primeNumbers(7));
console.log(primeNumbers(11));
