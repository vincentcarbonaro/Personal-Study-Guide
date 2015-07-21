// Implement Selection Sort

function selSort(arr) {

  var j, lowest, temp;
  for(var i = 0; i < arr.length-1;i++) {
    j = i + 1;
    lowestIndex = i;
    while(j < arr.length) {
      if(arr[j] < arr[lowestIndex]) {
        lowestIndex = j;
      }
      j++;
    }
    temp = arr[i];
    arr[i] = arr[lowestIndex];
    arr[lowestIndex] = temp;
  }
  return arr;
}

console.log();
console.log( JSON.stringify( selSort([]) ) == JSON.stringify([]) );
console.log( JSON.stringify( selSort([9,8,6,1,2,5,4,3,9,50,12,11]) ) == JSON.stringify([1,2,3,4,5,6,8,9,9,11,12,50] ) );
console.log( JSON.stringify( selSort([3,7,8,5,2,1,9,5,4]) ) == JSON.stringify([1,2,3,4,5,5,7,8,9] ) );
console.log();
