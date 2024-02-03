// import 'package:flutter/material.dart';
// import 'package:shared_preferences/shared_preferences.dart';
// import '../model/todo.dart';

// class Completed extends StatefulWidget {
//   @override
//   _CompletedState createState() => _CompletedState();
// }

// class _CompletedState extends State<Completed> {
//   List<Todo> completedTodos = [];

//   @override
//   void initState() {
//     _loadCompletedTodos();
//     super.initState();
//   }

//   void _loadCompletedTodos() async {
//     final prefs = await SharedPreferences.getInstance();
//     List<String>? completedIds = prefs.getStringList('completedTodos') ?? [];
//     setState(() {
//       completedTodos = Todo.todoList()
//           .where((todo) => completedIds.contains(todo.id))
//           .toList();
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Completed Todos'),
//       ),
//       body: ListView.builder(
//         itemCount: completedTodos.length,
//         itemBuilder: (context, index) {
//           return ListTile(
//             title: Text(completedTodos[index].todoText!),
//           );
//         },
//       ),
//     );
//   }
// }
