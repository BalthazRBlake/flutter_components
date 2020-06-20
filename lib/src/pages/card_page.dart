import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cards'),
      ),
      body: ListView(
        padding: EdgeInsets.all(15.0),
        children: <Widget>[
          _cardTipo1(),
        ],
      ),
    );
  }

  Widget _cardTipo1() {
    return Card(
      child: Column(
        children: <Widget> [
          ListTile(
            leading: Icon(Icons.photo_size_select_actual, color: Colors.blueAccent, ),
            title: Text('Card type One'),
            subtitle: Text('Habia una vez un barco chiquitito, habia una vez un barco chiquitito que navegaba y volaba, navegaba y volaba, navegaba y volaba y no podia caminar.'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              FlatButton(
                onPressed: (){}, 
                child: Text('Cancel')
              ),
              FlatButton(
                onPressed: (){}, 
                child: Text('OK')
              ),
            ],
          )
        ]
      )
    );
  }
}