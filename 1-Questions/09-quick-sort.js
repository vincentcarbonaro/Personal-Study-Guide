// Monkey Patch Quick Sort onto the Array class

console.log();
console.log( JSON.stringify( [].quickSort() ) == JSON.stringify( [] ) );
console.log( JSON.stringify( [3,7,8,5,2,1,9,5,4].quickSort() ) == JSON.stringify( [1,2,3,4,5,5,7,8,9] ) );
console.log();
