// 1 - Iterative Exonentiation

function iterativeExp(base, power) {

  if ( power == 0 ) {
    return 1;
  } else if ( base == 0 ) {
    return 0;
  } else {
    i = 1;
    result = base;
    while ( i < power ) {
      result = result * base;
      i++;
    }
    return result;
  }
};

console.log();
console.log("Iterative Exponentiation");
console.log( iterativeExp(0,1) == 0 );
console.log( iterativeExp(0,2) == 0 );
console.log( iterativeExp(1,0) == 1 );
console.log( iterativeExp(1,1) == 1 );
console.log( iterativeExp(1,2) == 1 );
console.log( iterativeExp(2,0) == 1 );
console.log( iterativeExp(2,1) == 2 );
console.log( iterativeExp(2,2) == 4 );
console.log( iterativeExp(3,0) == 1 );
console.log( iterativeExp(3,1) == 3 );
console.log( iterativeExp(3,2) == 9 );
console.log();
