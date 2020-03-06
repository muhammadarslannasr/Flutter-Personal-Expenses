import 'package:flutter/material.dart';
import 'package:flutter_personel_expensies/transaction.dart';
import 'package:flutter_personel_expensies/widgets/new_transaction.dart';
import 'package:flutter_personel_expensies/widgets/transaction_list.dart';

class UserTransaction extends StatefulWidget {
  @override
  _UserTransactionState createState() => _UserTransactionState();
}

class _UserTransactionState extends State<UserTransaction> {


  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        //NewTransaction(_addNewTransactions),
      ],
    );
  }
}
