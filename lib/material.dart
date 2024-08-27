import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ListaDeContas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(8),
      children: <Widget>[
        Card(
          child: ListTile(
            leading: Icon(Icons.account_balance_wallet),
            title: Text('Conta Corrente'),
            subtitle: Text('Saldo: R\$ 5.000,00'),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.savings),
            title: Text('Poupança'),
            subtitle: Text('Saldo: R\$ 10.000,00'),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.account_balance),
            title: Text('Investimentos'),
            subtitle: Text('Saldo: R\$ 20.000,00'),
          ),
        ),
      ],
    );
  }
}
