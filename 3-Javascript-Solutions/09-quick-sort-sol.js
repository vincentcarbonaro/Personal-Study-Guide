// Implement Quick Sort

Array.prototype.quickSort = function()
{
  if (this.length === 0) {
    return [];
  }

  var left = [];
  var right = [];
  var pivot = this[0];

  for (var i = 1; i < this.length; i++) {
      if (this[i] < pivot) {
         left.push(this[i]);
      } else {
         right.push(this[i]);
      }
  }
  return left.quickSort().concat(pivot, right.quickSort());
}

console.log();
console.log( JSON.stringify( [].quickSort() ) == JSON.stringify( [] ) );
console.log( JSON.stringify( [3,7,8,5,2,1,9,5,4].quickSort() ) == JSON.stringify( [1,2,3,4,5,5,7,8,9] ) );
console.log();
