// Double Sort
// Write a method which accepts an arr of strings. Each element can either
// be a number ("165") or a word ("dog"). Your method should sort and print the
// array such that (1) The words are printed in alphabetical order and the numbers
// in numerical order, and (2) the order of words and numbers within the array is
// the same.

function isInteger(str) {
    return String( Number(str) ) === str
}

function dubSort(arr) {

  var ints = [];
  var strs = [];
  var ord = [];
  var result = [];

  arr.forEach(function (el) {
    if ( isInteger(el) ) {
      ints.push(el);
      ord.push(1);
    } else {
      strs.push(el);
      ord.push(0);
    }
  });

  strs = strs.sort().reverse();
  ints = ints.sort().reverse();

  ord.forEach(function (el) {
    if(el == 1) {
      result.push(ints.pop())
    } else {
      result.push(strs.pop())
    }
  })

  return result;
}

console.log();
console.log( JSON.stringify( dubSort([]) ) == JSON.stringify( [] ) );
console.log( JSON.stringify( dubSort(['5', '3']) ) == JSON.stringify( ['3', '5'] ) );
console.log( JSON.stringify( dubSort(['dog', 'cat']) ) == JSON.stringify( ['cat', 'dog'] ) );
console.log( JSON.stringify( dubSort(['4','5','dog','1','cat']) ) == JSON.stringify( ['1', '4', 'cat', '5', 'dog'] ) );
console.log( JSON.stringify( dubSort(['4','5','cat','1','dog']) ) == JSON.stringify( ['1', '4', 'cat', '5', 'dog'] ) );
console.log( JSON.stringify( dubSort(['5','4','dog','1','cat']) ) == JSON.stringify( ['1', '4', 'cat', '5', 'dog'] ) );
console.log( JSON.stringify( dubSort(['5','4','cat','1','dog']) ) == JSON.stringify( ['1', '4', 'cat', '5', 'dog'] ) );
console.log();
