import 'package:flutter/material.dart';

class StyledAllButtons09 extends StatelessWidget {
  const StyledAllButtons09({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter Buttons')),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Elevated Button:'),
              ElevatedButton(onPressed: () {}, child: Text('ElevatedButton')),
              SizedBox(height: 16),
              Text('Text Button'),
              TextButton(onPressed: () {}, child: Text('Text Button')),
              SizedBox(height: 16),
              Text('Outlind Button'),
              OutlinedButton(onPressed: () {}, child: Text('Outlind Button')),
              SizedBox(height: 16),
              Text('IconButton:'),
              IconButton(icon: Icon(Icons.thumb_up), onPressed: () {}),
              SizedBox(height: 16),
              Text('FloatingActionButton:'),
              FloatingActionButton(onPressed: () {}, child: Icon(Icons.add)),
              SizedBox(height: 16),
              SizedBox(height: 16),
              Text('DropdownButton:'),
              DropdownButton<String>(
                value: 'Option 1',
                onChanged: (String? newValue) {},
                items:
                    <String>[
                      'Option 1',
                      'Option 2',
                      'Option 3',
                      'Option 4',
                    ].map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
