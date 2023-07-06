import 'package:flutter/material.dart';
import 'package:myanmarname/myanmar_name_converter.dart';

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
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool _myanmarInput = true;
  TextEditingController tec = TextEditingController();
  String result = "";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
        title: Text("Myanmar Name"),
      ),
      body: _mainWidget(),
    );
  }

  Widget _mainWidget(){
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Myanmar'),
            Switch(
              value: _myanmarInput,
              inactiveTrackColor: Colors.greenAccent,
              inactiveThumbColor: Colors.green,
              onChanged: (value) {
                _toggleSwitch(value);
              },
            ),
            Text('English'),
          ],
        ),
        Text(result),
        // _switchValue ? Text("Enter Myanmar") : Text("Enter English"),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(
            controller: tec,
            // textAlign: TextAlign.center,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: _myanmarInput ? "Enter Myanmar" : "Enter English",
              label:  _myanmarInput ? Text("Enter Myanmar") : Text("Enter English"),
            ),
            onChanged: (String? text){
              _convert(text: text ?? "");
            },
          ),
        )
      ],
    );
  }

  void _toggleSwitch(bool status){
    setState(() {
      // clear
      result = "";
      tec.clear();
      _myanmarInput = status;
    });
  }

  void _convert({required String text}){
    setState(() {
      result = _myanmarInput ?   MyanmarNameConverter.mm2en(text) : MyanmarNameConverter.en2mm(text);
    });
  }
}
