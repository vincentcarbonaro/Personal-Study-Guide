// Monkey Patch merge_sort onto the array class

console.log();
console.log( JSON.stringify( [].mergeSort() ) == JSON.stringify( [] )  );
console.log( JSON.stringify( [6,5,3,1,8,7,2,4].mergeSort() ) == JSON.stringify( [1,2,3,4,5,6,7,8] ) );
console.log();
