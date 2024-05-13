import 'package:flutter/material.dart';
import 'package:freezed_test/model/user_data.dart';

class UserListPage extends StatefulWidget {
  const UserListPage({super.key});

  @override
  State<UserListPage> createState() => _UserListPageState();
}

class _UserListPageState extends State<UserListPage> {
  // #1 單組數據模型
  //User? user;

  // #2 多組數據模型
  final List<User> users = [
    const User(
        id: [465489, 789, 7891, 165165, 19844, 89, 156, 4],
        name: "AIM",
        age: 22),
    const User(id: [484, 489, 89], name: "K", age: 20),
    const User(id: [456], name: "M", age: 15),
  ];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    // #1
    //user = const User(id: [123, 456, 789], name: "Jackey", age: 12);
  }

  // #1 單一數據模型 => 使用 ListTitle 即可
  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     appBar: AppBar(
  //       title: const Text("UserListPage"),
  //     ),
  //     body: Center(
  //         child: ListView(
  //       children: [
  //         ListTile(
  //           title: Text(user!.name),
  //           subtitle: Text(user!.age.toString()),
  //         ),
  //         ...user!.id
  //             .map(
  //               (id) => ListTile(
  //                 title: Text("ID:$id"),
  //               ),
  //             )
  //             .toList(),
  //       ],
  //     )),
  //   );
  // }

  // #2 多組數據模型 => 使用 ListView.Builder() 即可
  // * itemCount 記得要會是對應的 泛型 (List<T>)
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("UserListPage"),
      ),
      body: Center(
        child: ListView.builder(
          itemCount: users.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text(users[index].id.toString()),
              subtitle: Text(users[index].name),
              trailing: Text(users[index].age.toString()),
            );
          },
        ),
      ),
    );
  }
}
