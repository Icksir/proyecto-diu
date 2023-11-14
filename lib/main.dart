import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        scaffoldBackgroundColor: const Color(0xFFC2D8F9),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}



class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFC2D8F9),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.person,
              color: Colors.black,
            ),
            onPressed: () {
              // do something
            },
          )
        ],
      ),
      drawer: const NavigationDrawer(),
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset(
                'assets/saludapp.png',
                width: 350,
            ),
            const Padding(padding:
              EdgeInsets.only(
                top: 20,
              ),
            ),
            RichText(
              text: const TextSpan(
                children: [
                  WidgetSpan(
                    child: Icon(Icons.warning, size: 40, color: Colors.red),
                  ),
                  TextSpan(
                    text: " URGENTE ",
                    style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                      letterSpacing: 3.0,
                    ),
                  ),
                  WidgetSpan(
                    child: Icon(Icons.warning, size: 40, color: Colors.red),
                  ),
                ],
              ),
            ),
            Expanded(
              child: GridView.count(
                primary: false,
                padding: const EdgeInsets.only(left: 2.0, right: 2.0, top: 5),
                crossAxisCount: 2,
                children: <Widget>[
                  card1(),
                  card2(),
                  card3(),
                  card4(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

Card card1() {
  return Card(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    color: const Color(0xFFCE4141),
    margin: const EdgeInsets.all(15),
    elevation: 5,
    child: Column(
      children: <Widget>[
        Container(
          width: 200,
          height: 50,
          decoration: const BoxDecoration(
              color: Color(0xFF9A2828),
              borderRadius:
              BorderRadius.vertical(top: Radius.circular(8.0))),
          child: const Center(
            child: Text(
              "Hijo 1",
              textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
              ),
            ),
          ),
        ),
        const Center(
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              "Debe ir a su consulta mensual para control de diabetes",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 15.0,
              ),
            ),
          ),
        ),
      ],
    ),
  );
}

Card card2() {
  return Card(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    color: const Color(0xFFCE4141),
    margin: const EdgeInsets.all(15),
    elevation: 5,
    child: Column(
      children: <Widget>[
        Container(
          width: 200,
          height: 50,
          decoration: const BoxDecoration(
              color: Color(0xFF9A2828),
              borderRadius:
              BorderRadius.vertical(top: Radius.circular(8.0))),
          child: const Center(
            child: Text(
              "Hijo 2",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        const Center(
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              "Debe ir a su consulta mensual para control de diabetes",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 15.0,
              ),
            ),
          ),
        ),
      ],
    ),
  );
}

Card card3() {
  return Card(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    color: const Color(0xFFCE4141),
    margin: const EdgeInsets.all(15),
    elevation: 5,
    child: Column(
      children: <Widget>[
        Container(
          width: 200,
          height: 50,
          decoration: const BoxDecoration(
              color: Color(0xFF9A2828),
              borderRadius:
              BorderRadius.vertical(top: Radius.circular(8.0))),
          child: const Center(
            child: Text(
              "Hijo 1",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        const Center(
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              "Debe asistir a usar ortodoncia antes del Sábado por daño irreparable",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 15.0,
              ),
            ),
          ),
        ),
      ],
    ),
  );
}

Card card4() {
  return Card(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    color: const Color(0xFFCE4141),
    margin: const EdgeInsets.all(15),
    elevation: 5,
    child: Column(
      children: <Widget>[
        Container(
          width: 200,
          height: 50,
          decoration: const BoxDecoration(
              color: Color(0xFF9A2828),
              borderRadius:
              BorderRadius.vertical(top: Radius.circular(8.0))),
          child: const Center(
            child: Text(
              "Hijo 1",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
        const Center(
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              "Revisar test para verificar si Hijo 1 es celíaco",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 15.0,
              ),
            ),
          ),
        ),
      ],
    ),
  );
}

class CerrarSesion extends StatelessWidget {
  const CerrarSesion({super.key});

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            const Padding(padding: EdgeInsets.only(top: 60)),
            Image.asset(
              'assets/saludapp.png',
              width: 350,
            ),
              const Padding(padding: EdgeInsets.only(top: 10, bottom: 10, left: 25, right: 25),
              child: Text(
                "La salud de su infante es lo que más nos importa",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30.0,
                  fontStyle: FontStyle.italic,
                ),
              ),
              ),
            Image.asset(
              'assets/children.png',
              width: 350,
            ),
            const Padding(padding: EdgeInsets.only(top: 10)),
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                  padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 10),
                    textStyle: const TextStyle(
                        fontSize: 20,
                      color: Colors.black,
                    ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MyHomePage(),
                    ),
                  );
                },
                child: Text("Iniciar Sesión"),
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 10)),
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                  padding: const EdgeInsets.symmetric(horizontal: 110, vertical: 10),
                  textStyle: const TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Registrarse(),
                    ),
                  );
                },
                child: const Text("Registrarse"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Registrarse extends StatelessWidget {
  const Registrarse({super.key});

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            const Padding(padding: EdgeInsets.only(top: 60)),
            Image.asset(
              'assets/saludapp.png',
              width: 350,
            ),
            const Padding(padding: EdgeInsets.only( left: 25, right: 25),
              child: Text(
                "Regístrese para acceder a todos los recursos",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30.0,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            Padding(padding: const EdgeInsets.only(top: 15, right: 30, left: 30),
              child:
              TextFormField(
                textAlign: TextAlign.center,
                decoration: const InputDecoration(
                  filled: true,
                  fillColor: Color(0xFF67A2FC),
                  hintText: 'Nombre apoderado',
                  hintStyle: TextStyle(fontSize: 15.0),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
            ),

            Padding(padding: const EdgeInsets.only(top: 15, right: 30, left: 30),
              child:
              TextFormField(
                textAlign: TextAlign.center,
                decoration: const InputDecoration(
                  filled: true,
                  fillColor: Color(0xFF67A2FC),
                  hintText: 'Email',
                  hintStyle: TextStyle(fontSize: 15.0),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
            ),
            
            const Padding(padding: EdgeInsets.only(top: 15),
              child:
              Text(
                  "Hijo 1",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                ),
              ),
            ),

            Padding(padding: const EdgeInsets.only(top: 15, right: 30, left: 30),
              child:
              TextFormField(
                textAlign: TextAlign.center,
                decoration: const InputDecoration(
                  filled: true,
                  fillColor: Color(0xFF67A2FC),
                  hintText: 'Nombre',
                  hintStyle: TextStyle(fontSize: 15.0),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
            ),
            Padding(padding: const EdgeInsets.only(top: 15, right: 30, left: 30),
              child:
              TextFormField(
                textAlign: TextAlign.center,
                decoration: const InputDecoration(
                  filled: true,
                  fillColor: Color(0xFF67A2FC),
                  hintText: 'Fecha nacimiento',
                  hintStyle: TextStyle(fontSize: 15.0),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.teal,
                    ),
                  ),
                ),
              ),
            ),

            Padding(padding: const EdgeInsets.only(top: 15),
              child:
              RichText(
                text: TextSpan(
                  children: [
                    const WidgetSpan(
                      child: Icon(Icons.add, size: 20),
                    ),
                    TextSpan(
                      text: " Añadir un hijo",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              )
            ),

          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const MyHomePage(),
                ),
              );
            },
            child: Padding(padding: const EdgeInsets.only(top: 15, right: 16, left: 16),
                child: Card(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  color: const Color(0xFF0A4297),
                  margin: const EdgeInsets.all(15),
                  elevation: 5,
                  child: const Column(
                    children: <Widget>[
                      Center(
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Text(
                            "Listo",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15.0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class NavigationDrawer extends StatelessWidget {
  const NavigationDrawer({
    super.key,
  });

  @override
  Widget build(BuildContext context) => Drawer(
      child: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          buildHeader(context),
          buildMenuItem(context),
          const Spacer(),
          const Divider(),
          ListTile(
            title: const Text('Cerrar Sesión', textAlign: TextAlign.center,),
            leading: const Icon(Icons.exit_to_app),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const CerrarSesion(),
                ),
              );
            },
          ),
        ],
      ),
  );

  Widget buildHeader(BuildContext context) => Container(
    padding: const EdgeInsets.only(
      bottom: 70,
    ),
  );

  Widget buildMenuItem(BuildContext context) => Column(
    children: [
      const Text(
        "¿En qué te podemos ayudar, {usuario}?",
        style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
        textAlign: TextAlign.center,
      ),
      const Padding(
          padding: EdgeInsets.only(
            bottom: 20,
        )
      ),
      ListTile(
        leading: const Icon(Icons.family_restroom),
        title: const Text("Tus hijos"),
        onTap: () {
        },
      ),
      Padding(padding:
        const EdgeInsets.only(
          right: 30,
        ),
        child: RichText(
          text: const TextSpan(
            children: <TextSpan>[
              TextSpan(
                  text: 'Hijo 1',
                  style: TextStyle(
                      color: Colors.black
                  )
              ),
              TextSpan(
                  text: '     3 URGENTES',
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                  )
              ),
            ],
          )
        )
      ),
      Padding(padding:
      const EdgeInsets.only(
        right: 39,
        top: 15,
      ),
          child: RichText(
              text: const TextSpan(
                children: <TextSpan>[
                  TextSpan(
                      text: 'Hijo 2',
                      style: TextStyle(
                          color: Colors.black
                      )
                  ),
                  TextSpan(
                      text: '     1 URGENTE',
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                      )
                  ),
                ],
              )
          )
      ),
      Padding(padding:
      const EdgeInsets.only(
        right: 74,
        top: 15,
      ),
          child: RichText(
              text: const TextSpan(
                children: <TextSpan>[
                  TextSpan(
                      text: 'Hijo 3',
                      style: TextStyle(
                          color: Colors.black
                      )
                  ),
                  TextSpan(
                      text: '     SANO',
                      style: TextStyle(
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                      )
                  ),
                ],
              )
          )
      ),
      ListTile(
        leading: const Icon(Icons.calendar_month),
        title: const Text("Calendario"),
        onTap: () {},
      ),
      const Padding(
          padding: EdgeInsets.only(
            right: 125,
          ),
        child:
          Text("Hijo 1"),
      ),
      const Padding(
        padding: EdgeInsets.only(
          left: 100,
          top: 15,
        ),
        child:
        Text("14 de Octubre: Cita por diabetes"),
      ),
      const Padding(
        padding: EdgeInsets.only(
          left: 100,
          top: 15,
        ),
        child:
        Text("17 de Octubre: Entrega resultados exámen celíaco"),
      ),
      const Padding(
        padding: EdgeInsets.only(
          right: 125,
          top: 15,
        ),
        child:
        Text("Hijo 2"),
      ),
      const Padding(
        padding: EdgeInsets.only(
          left: 100,
          top: 15,
        ),
        child:
        Text("15 de Octubre: Cita por diabetes"),
      ),
    ],
  );
}