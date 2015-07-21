// Implement Insertion Sort

function insSort(arr) {
  for (var i = 0; i < arr.length; i++) {
        var k = arr[i];
        for (var j = i; j > 0 && k < arr[j - 1]; j--)
            arr[j] = arr[j - 1];
            arr[j] = k;
    }
    return arr;
}

console.log();
console.log( JSON.stringify( insSort([]) ) == JSON.stringify([]) );
console.log( JSON.stringify( insSort([9,8,6,1,2,5,4,3,9,50,12,11]) ) == JSON.stringify([1,2,3,4,5,6,8,9,9,11,12,50] ) );
console.log( JSON.stringify( insSort([3,7,8,5,2,1,9,5,4]) ) == JSON.stringify([1,2,3,4,5,5,7,8,9] ) );
console.log();
