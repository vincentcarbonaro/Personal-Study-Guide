// Implement a function that will generate subsets of an arr

// FIX THIS. MAKE IT PONKEY PATCH

function subsets(array) {

  if (array.length === 0) {
    return [[]];
  }

  var firstElement = array[0];
  var subSubsets = subsets(array.slice(1));

  var newSubsets = subSubsets.map(function(subSubset) {
    return [firstElement].concat(subSubset);
  });

  return subSubsets.concat(newSubsets);
}

console.log();
console.log( JSON.stringify( subsets( [] ) ) == JSON.stringify( [[]] ) );
console.log( JSON.stringify( subsets( [1] ) ) == JSON.stringify( [ [],[1] ] ) );
console.log( JSON.stringify( subsets( [1, 2] ) ) == JSON.stringify( [ [],[2],[1],[1,2] ] ) );
console.log( JSON.stringify( subsets( [1, 2, 3] ) ) == JSON.stringify( [ [],[3],[2],[2,3],[1],[1,3],[1,2],[1,2,3] ] ) );
console.log( JSON.stringify( subsets( [1, 3, 5] ) ) == JSON.stringify( [ [],[5],[3],[3,5],[1],[1,5],[1,3],[1,3,5] ] ) );
console.log();
