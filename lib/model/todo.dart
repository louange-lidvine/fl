class Todo {
  String? id;
  String? todoText;
  bool isDone;
  // bool isCompleted; // New property to indicate completion

  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,
    // this.isCompleted = false, // Initialize as not completed
  });
  static  List<Todo> todoList() {
    return [
      Todo(id: '01', todoText: 'morning Exercise',isDone:true ),
         Todo(id: '02', todoText: 'buy groceries',isDone:true ),
         Todo(id: '03', todoText: 'check Emails'),
            Todo(id: '04', todoText:'team meeting',),
               Todo(id: '05', todoText: 'work on mobile apps',),
                  Todo(id: '06', todoText: 'dinner with jenny',isDone:true),
    ];
  }
}
