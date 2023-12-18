class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Exercícios matinais', isDone: true),
      ToDo(id: '02', todoText: 'Café da manhã', isDone: true),
      ToDo(id: '04', todoText: 'Verificar tasks'),
      ToDo(id: '03', todoText: 'Participar da Daily'),
      ToDo(id: '05', todoText: 'Almoçar'),
      ToDo(id: '06', todoText: 'Executar tasks'),
      ToDo(id: '07', todoText: 'Participar da Daily de Devs'),
    ];
  }
}
