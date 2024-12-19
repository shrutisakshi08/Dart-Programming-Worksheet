void main() {
   List<int> numbers =[1,3,5,7,9,11];
   int target =7;
  int index=binarySearch(numbers,target);
  if (index !=-1) {
    print("Number found at index: $index.");
  } else {
    print("Number not found.");
  }
}
int binarySearch(List<int> numbers, int target) {
  int left =0;
  int right =numbers.length-1;
  while (left <= right) {
    int mid =left+(right-left) ~/ 2; // '~/' is the truncate division operator
    if (numbers[mid] == target) {
      return mid; 
    } else if (numbers[mid] < target) {
      left = mid + 1; 
    } else {
      right = mid - 1; 
    }
  }
  return-1; 
}
