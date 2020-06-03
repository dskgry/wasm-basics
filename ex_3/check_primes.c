int isPrime(int num) {
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      return 0;
    }
  }
  return (num != 1 && num != 0) ? 1 : 0;
}


int checkPrimes(int maxNumber) {
  int count = 0;
  for (int i = 0; i < maxNumber; i++) {
    if (isPrime(i) == 1) {
      count++;
    }
  }
  return count;
}
