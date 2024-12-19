void main() {
  List<int> numbers=[5,2,9,1,5,6];
  for (int i=0;i<numbers.length-1; i++) {
    for (int j= 0;j<numbers.length-i-1;j++) {
      if (numbers[j]>numbers[j+1]) {
        int temp=numbers[j];
        numbers[j]=numbers[j + 1];
        numbers[j+1]=temp;
      }
    }
  }
  print("Sorted List: $numbers");
}
