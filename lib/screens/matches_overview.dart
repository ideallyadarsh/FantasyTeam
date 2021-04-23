import 'package:flutter/material.dart';

class MatchesOverview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Upcoming Matches'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 8,
          vertical: 8,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: ListTile(
                  tileColor: Theme.of(context).accentColor,
                  contentPadding: EdgeInsets.only(
                    right: 25,
                    left: 25,
                  ),
                  leading: Icon(
                    Icons.ac_unit_outlined,
                    size: 35,
                    color: Theme.of(context).primaryColor,
                  ),
                  title: Text(
                    'Mumbai Indians vs Panjab Kings',
                    textAlign: TextAlign.center,
                  ),
                  subtitle: Text(
                    '16:00 IST 24/4/2021',
                    textAlign: TextAlign.center,
                  ),
                  trailing: Icon(
                    Icons.donut_small_rounded,
                    size: 35,
                    color: Theme.of(context).primaryColor,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: ListTile(
                  tileColor: Theme.of(context).accentColor,
                  contentPadding: EdgeInsets.only(
                    right: 25,
                    left: 25,
                  ),
                  leading: Icon(
                    Icons.router,
                    size: 35,
                    color: Theme.of(context).primaryColor,
                  ),
                  title: Text(
                    'Rajasthan Royals vs Deccan Chargers',
                    textAlign: TextAlign.center,
                  ),
                  subtitle: Text(
                    '19:00 IST 24/4/2021',
                    textAlign: TextAlign.center,
                  ),
                  trailing: Icon(
                    Icons.money,
                    size: 35,
                    color: Theme.of(context).primaryColor,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
