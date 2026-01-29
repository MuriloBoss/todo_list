import 'package:flutter/material.dart';

class TodoListPage extends StatelessWidget {
  TodoListPage({super.key});

  final TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Adiciona uma tarefa',
                        hintText: 'Ex: Estudar Flutter',
                      ),
                    ),
                  ),
                  SizedBox(width: 8),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.purple,
                      padding: EdgeInsets.all(13),
                    ),
                    child: Icon(
                      Icons.add,
                      size: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 16),
              Row(
                children: [
                  Expanded(
                    child: Text(
                      'Você possui 0 tarefas pendentes',
                    ),
                  ),
                  SizedBox(width: 8,),
                  ElevatedButton(onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple,
                    padding: EdgeInsets.all(13)
                  ),
                  child: Text('Limpar tudo', style: TextStyle(
                    color: Colors.black
                  ),),
                  ),
                ]
              )
            ],
          ),
        ),
      ),
    );
  }
}
