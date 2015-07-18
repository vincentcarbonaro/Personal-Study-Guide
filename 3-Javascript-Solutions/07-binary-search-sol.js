// Implement Binary Search

function bSearch(arr, target) {

  if ( arr.length < 1 ) {
    return null;
  }

  var mid_idx = Math.floor( arr.length/2 );
  var mid_num = arr[mid_idx]

  if ( mid_num == target) {
    return mid_idx;
  } else if ( mid_num > target ) {
    var left = arr.slice(0, mid_idx)
    return bSearch(left, target)
  } else {
    var right = arr.slice(mid_idx + 1);
    var subAnswer = bSearch(right, target);
    return subAnswer == null ? null : subAnswer + mid_idx + 1
  }

}

console.log();
console.log( bSearch( [], 1) == null );
console.log( bSearch( [1,2,3], 1) == 0 );
console.log( bSearch( [2,3,4,5], 3) == 1 );
console.log( bSearch( [2,4,6,8,10], 6) == 2 );
console.log( bSearch( [1,3,4,5,9], 5) == 3 );
console.log( bSearch( [1,2,3,4,5,6], 6) == 5 );
console.log( bSearch( [1,2,3,4,5,6], 0) == null );
console.log( bSearch( [1,2,3,4,5,7], 6) == null );
console.log();
