// recursion A
// exp(b, 0) = 1
// exp(b, n) = b * exp(b, n - 1)

function recExp(base, power) {
}

// Recursion B
// exp(b, 0) = 1
// exp(b, 1) = b
// exp(b, n) = exp(b, n / 2) ** 2             [for even n]
// exp(b, n) = b * (exp(b, (n - 1) / 2) ** 2) [for odd n]

function recExp2(base, power) {
}

console.log();
console.log("Reccursive Exponentiation A");
console.log( recExp(0,1) == 0 );
console.log( recExp(0,2) == 0 );
console.log( recExp(1,0) == 1 );
console.log( recExp(1,1) == 1 );
console.log( recExp(1,2) == 1 );
console.log( recExp(2,0) == 1 );
console.log( recExp(2,1) == 2 );
console.log( recExp(2,2) == 4 );
console.log( recExp(3,0) == 1 );
console.log( recExp(3,1) == 3 );
console.log( recExp(3,2) == 9 );
console.log( recExp(3,3) == 27 );
console.log( recExp(3,4) == 81 );
console.log();
console.log("Reccursive Exponentiation B");
console.log( recExp2(0,1) == 0 );
console.log( recExp2(0,2) == 0 );
console.log( recExp2(1,0) == 1 );
console.log( recExp2(1,1) == 1 );
console.log( recExp2(1,2) == 1 );
console.log( recExp2(2,0) == 1 );
console.log( recExp2(2,1) == 2 );
console.log( recExp2(2,2) == 4 );
console.log( recExp2(3,0) == 1 );
console.log( recExp2(3,1) == 3 );
console.log( recExp2(3,2) == 9 );
console.log( recExp2(3,3) == 27 );
console.log( recExp2(3,4) == 81 );
console.log();
