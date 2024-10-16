void main() {
  bool isSimple(int value) {
  if (value < 2) return false;
  for (int i = 2; i * i <= value; i++) {
    if (value % i == 0) {
      return false; 
    }
  }
  return true; 
}
 {
  print(isSimple(5));  
  print(isSimple(10)); 
  print(isSimple(13)); 
  print(isSimple(1));  
  print(isSimple(29)); 
}
  
  
