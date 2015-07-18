// Return the n'th Fibonacci Number iteratively and recursively

function fibIt(n) {
  if(n < 2){
    return n;
  } else {
    var fibs = [0,1]
    while(fibs.length < n+1){
      fibs.push(fibs[fibs.length-1] + fibs[fibs.length-2])
    }
  }
  return fibs[fibs.length-1]
}

function fibRec(n) {
  if (n < 2) {
    return n;
  } else {
    return fibRec(n-1) + fibRec(n-2)
  }
}

console.log();
console.log("Iterative Fibonacci");
console.log( 0 == fibIt(0) );
console.log( 1 == fibIt(1) );
console.log( 1 == fibIt(2) );
console.log( 2 == fibIt(3) );
console.log( 3 == fibIt(4) );
console.log( 5 == fibIt(5) );
console.log( 55 == fibIt(10) );
console.log();
console.log("Recursive Fibonacci");
console.log( 0 == fibRec(0) );
console.log( 1 == fibRec(1) );
console.log( 1 == fibRec(2) );
console.log( 2 == fibRec(3) );
console.log( 3 == fibRec(4) );
console.log( 5 == fibRec(5) );
console.log( 55 == fibRec(10) );
console.log();
