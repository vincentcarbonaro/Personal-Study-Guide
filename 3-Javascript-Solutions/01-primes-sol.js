// Check if a number is prime

function isPrime (n) {
  if ( n < 2 ) {
    return false;
  } else {
    i = 2
    while ( i < n ) {
      if ( n % i == 0 ) {
        return false;
      }
      i++;
    }
  }
  return true;
}

console.log();
console.log("Primes");
console.log( isPrime(0) == false );
console.log( isPrime(1) == false );
console.log( isPrime(2) == true );
console.log( isPrime(3) == true );
console.log( isPrime(4) == false );
console.log( isPrime(5) == true );
console.log( isPrime(7) == true );
console.log( isPrime(2861) == true );
console.log();
