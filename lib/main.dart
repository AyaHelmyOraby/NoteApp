import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/notes_view_body.dart';

void main() {
  runApp(const NoteApp());
}

class NoteApp extends StatefulWidget {
  const NoteApp({super.key});

  @override
  State<NoteApp> createState() => _NoteAppState();
}

class _NoteAppState extends State<NoteApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
   
      home: Scaffold(
       
        body: const NotesViewBody(), // Assuming you have a NotesView to show here
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
