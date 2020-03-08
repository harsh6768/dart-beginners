class DepositException implements Exception {
  String errorMessage() {
    return 'You can not enter amount less than Zero';
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}

void main() {
  try {
    depositMoney(-200);
  } catch (e) {
    print(e.errorMessage());
  }
}
