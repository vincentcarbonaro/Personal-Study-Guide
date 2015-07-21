// Monkey Patch merge_sort onto the array class

Array.prototype.mergeSort = function () {

  if ( this.length < 2 ) {
    return this;
  }

  var mid_idx = Math.floor( this.length / 2 )

  var left = this.slice(0,mid_idx).mergeSort();
  var right = this.slice(mid_idx).mergeSort();

  return merge(left, right);
}

function merge(left, right) {

  var result = [];

    while (left.length > 0 && right.length > 0) {
      var nextItem = (left[0] < right[0]) ? left.shift() : right.shift();
      result.push(nextItem);
    }

  return result.concat(left).concat(right);

}

console.log();
console.log( JSON.stringify( [].mergeSort() ) == JSON.stringify( [] )  );
console.log( JSON.stringify( [6,5,3,1,8,7,2,4].mergeSort() ) == JSON.stringify( [1,2,3,4,5,6,7,8] ) );
console.log();
