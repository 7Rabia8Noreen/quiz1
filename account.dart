import 'dart:io';

class Account {
  String title = '';
  int accountNo = 0;
  double balance = 0;

  void createAccount() {
    print("Enter title");
    title = stdin.readLineSync()!;
    print("Enter account number");
    accountNo = int.parse(stdin.readLineSync()!);
    print("Enter balance");
    balance = double.parse(stdin.readLineSync()!);
  }

  void showDetails() {
    print(title);
    print(accountNo);
    print(balance);
  }
}

/*main() {
  Account account1 = Account();

  account1.createAccount();
  //account1.showDetails();

  Account account2 = Account();

  //account2.createAccount();
  account2.showDetails();
}*/
