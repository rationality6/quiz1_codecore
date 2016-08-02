var evenNumbers = function(arr) {
    for (var i = 0; i < arr.length; i++) {
        if (arr[i] % 2 == 0) {
            return arr[i]
        }
    }
}

array = [7, 5, 3, 4, 5]

console.log(evenNumbers(array));
