import 'package:flutter/material.dart';
import 'package:wallet_ui/style/textstyle.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
              padding: EdgeInsets.all(paddingSize),
              child: ListView(
                primary: false,
                shrinkWrap: true,
                children: [
                  Text(
                    "Hello",
                    style: regularTextStyle.copyWith(
                        fontSize: 18.0, color: Colors.grey[500]),
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    "Fallen Jhonson",
                    style: boldTextStyle.copyWith(fontSize: 24.0),
                  ),
                  const SizedBox(
                    height: 50.0,
                  ),
                  Card(
                    color: Colors.blue[800],
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 32.0, vertical: 50.0),
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://img.freepik.com/free-vector/white-background-with-triangle-patterns_1017-18410.jpg?w=2000'),
                            fit: BoxFit.fitWidth,
                            alignment: Alignment.topCenter,
                            opacity: .2),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Rp 240.000",
                            style: regularTextStyle.copyWith(
                                color: Colors.white, fontSize: 25.0),
                          ),
                          const SizedBox(
                            height: 10.0,
                          ),
                          Text(
                            "Total Balance",
                            style: regularTextStyle.copyWith(
                                color: Colors.white, fontSize: 16.0),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 50.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        color: Colors.blue[100],
                        child: SizedBox(
                          width: 60,
                          height: 60,
                          child: Icon(
                            Icons.send,
                            color: Colors.blue[500],
                          ),
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        color: Colors.red[100],
                        child: Container(
                          width: 60,
                          height: 60,
                          child: Icon(
                            Icons.work,
                            color: Colors.red[500],
                          ),
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        color: Colors.orange[100],
                        child: Container(
                          width: 60,
                          height: 60,
                          child: Icon(
                            Icons.pie_chart,
                            color: Colors.orange[500],
                          ),
                        ),
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        color: Colors.purple[100],
                        child: Container(
                          width: 60,
                          height: 60,
                          child: Icon(
                            Icons.card_membership,
                            color: Colors.purple[500],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "Transaction",
                        style: regularTextStyle.copyWith(fontSize: 24.0),
                      ),
                      Text(
                        "See All",
                        style: regularTextStyle.copyWith(
                            fontSize: 14.0, color: Colors.grey[600]),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  ListTile(
                    trailing: Text(
                      "- Rp 550.000",
                      style: boldTextStyle,
                    ),
                    title: Text("Today",
                        style: regularTextStyle.copyWith(
                          color: Colors.grey[700],
                        )),
                    subtitle: Text(
                      "Electric Bill",
                      style: boldTextStyle.copyWith(
                          color: Colors.black, fontSize: 16.0),
                    ),
                    leading: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.purple[100],
                      child: SizedBox(
                        width: 50,
                        height: 50,
                        child: Icon(
                          Icons.electrical_services_sharp,
                          color: Colors.purple[500],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  ListTile(
                    trailing: Text(
                      "- Rp 550.000",
                      style: boldTextStyle,
                    ),
                    title: Text("Today",
                        style: regularTextStyle.copyWith(
                          color: Colors.grey[700],
                        )),
                    subtitle: Text(
                      "Water Bill",
                      style: boldTextStyle.copyWith(
                          color: Colors.black, fontSize: 16.0),
                    ),
                    leading: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.green[100],
                      child: SizedBox(
                        width: 50,
                        height: 50,
                        child: Icon(
                          Icons.water_sharp,
                          color: Colors.green[500],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  ListTile(
                    trailing: Text(
                      "- Rp 550.000",
                      style: boldTextStyle,
                    ),
                    title: Text("Today",
                        style: regularTextStyle.copyWith(
                          color: Colors.grey[700],
                        )),
                    subtitle: Text(
                      "Spotify Bill",
                      style: boldTextStyle.copyWith(
                          color: Colors.black, fontSize: 16.0),
                    ),
                    leading: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      color: Colors.amber[100],
                      child: SizedBox(
                        width: 50,
                        height: 50,
                        child: Icon(
                          Icons.music_note,
                          color: Colors.amber[500],
                        ),
                      ),
                    ),
                  ),
                ],
              ))),
    );
  }
}
