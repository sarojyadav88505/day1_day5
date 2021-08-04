import 'package:flutter/material.dart';

Widget myDrawer() {
  return Drawer(
    child: Column(
      children: [
        UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              child: Text("V"),
            ),
            accountName: Text("Vipcoding"),
            accountEmail: Text("vip.np.@gmail.com")),
        ListTile(
          title: Text("Dashboard"),
          leading: Icon(Icons.dashboard),
          subtitle: Text("This is Dashboard Screen"),
        ),
        ListTile(
          title: Text("Dashboard"),
          leading: Icon(Icons.dashboard),
          subtitle: Text(
            "This is Dashboard Screen",
            style: TextStyle(color: Colors.red),
          ),
        ),
        ListTile(
          title: Text("Dashboard"),
          leading: Icon(Icons.dashboard),
          subtitle: Text("This is Dashboard Screen"),
        )
      ],
    ),
  );
}
