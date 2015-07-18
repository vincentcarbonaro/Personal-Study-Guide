// MAKE CHANGE

function makeChange(target, coins) {
}

console.log();
console.log( JSON.stringify( makeChange(99, [25,10,5,1]) ) == JSON.stringify( [25,25,25,10,10,1,1,1,1] ) );
console.log( JSON.stringify( makeChange(39, [25,10,5,1]) ) == JSON.stringify( [25,10,1,1,1,1] ) );
console.log( JSON.stringify( makeChange(14, [10,7,1]) ) == JSON.stringify( [7,7] ) );
console.log();
