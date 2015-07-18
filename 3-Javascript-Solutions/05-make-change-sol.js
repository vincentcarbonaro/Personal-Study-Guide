// MAKE CHANGE

function makeChange(target, coins) {
  if (target === 0) {
    return [];
  }

  var bestChange = null;

  // function reverseSorter(a, b) {
  //   if (a < b) {
  //     return 1;
  //   } else if (a > b) {
  //     return -1;
  //   } else {
  //     return 0;
  //   }
  // }

  // coins.sort(reverseSorter).forEach(function(coin, index) {
  coins..forEach(function(coin, index) {
    if (coin > target) {
      return;
    }

    var remainder = target - coin;
    var restChange = makeChange(remainder, coins.slice(index));

    var change = [coin].concat(restChange);

    if ( bestChange == null || change.length < bestChange.length ) {
      bestChange = change;
    }
  });

  return bestChange;
}

console.log();
console.log( JSON.stringify( makeChange(99, [25,10,5,1]) ) == JSON.stringify( [25,25,25,10,10,1,1,1,1] ) );
console.log( JSON.stringify( makeChange(39, [25,10,5,1]) ) == JSON.stringify( [25,10,1,1,1,1] ) );
console.log( JSON.stringify( makeChange(14, [10,7,1]) ) == JSON.stringify( [7,7] ) );
console.log();
