import 'package:flutter/material.dart';

void main() => runApp(const MiAppBar());

class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: EjMiAppBar(),
    );
  }
}

class EjMiAppBar extends StatelessWidget {
  const EjMiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ejemplo AppBar"),
        centerTitle: true,
        automaticallyImplyLeading: true,
        actions: [
          IconButton(
            icon: const Icon(Icons.access_alarm),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(
              Icons.account_circle,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: const Icon(
              Icons.more_vert,
            ),
            onPressed: () {},
          )
        ],
        backgroundColor: Color(0xff43a848),
        elevation: 8,
        shadowColor: Colors.blueGrey,
        shape: const StadiumBorder(),
        toolbarHeight: 65,
      ), // Fin de AppBar
      drawer: const Drawer(),
      body: const Center(
        child: Text(
          'Inicio Estefanía Sánchez',
          style: TextStyle(fontSize: 24),
        ),
      ),
    ); // Fin de Scaffold estructura
  }
}
