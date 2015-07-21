// Implement Bubble Sort

function bubbleSort(arr) {

  var sorted = false

  while (sorted == false) {
    sorted = true

    for(var i = 0; i < arr.length-1; i++) {
      if(arr[i] > arr[i+1]) {
        var temp = arr[i];
        arr[i] = arr[i+1];
        arr[i+1] = temp;
        sorted = false;
      }
    }

  }
  return arr;
}

console.log();
console.log( JSON.stringify(bubbleSort([6,5,3,1,8,7,2,4,])) == JSON.stringify([1,2,3,4,5,6,7,8]) );
console.log();
