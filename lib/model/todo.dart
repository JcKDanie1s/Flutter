class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() { //создаем шаблонные задачи при запуске приложения
    return [
      ToDo(id: '01', todoText: 'Проверить состояние динамиков', isDone: true ),
      ToDo(id: '03', todoText: 'Отдохнуть', ),

    ];
  }
}