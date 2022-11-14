import 'package:flutter/material.dart';

import 'detalhe_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home Page'),
        ),
        body: Center(
          child: Column(children: [
            /*
            TextButton(
                onPressed: () {
                  Navigator.of(context)
                      .pushNamed('/detalhe', arguments: 'Parametro X');
                },
                child: Text('Ir para Detalhe')),
            TextButton(
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    settings: RouteSettings(
                        name: '/detalhe', arguments: 'Parametro page route'),
                    builder: (_) => DetalhePage(
                      parametro: 'Parametro pelo page Route',
                    ),
                  ));
                },
                child: Text('Ir para Detalhe PageRoute')),
                */
            TextButton(
                onPressed: () async {
                  print('antes de navegar para pagina 2');
                  final retorno =
                      await Navigator.of(context).pushNamed('/detalhe2');
                  print('navegou até a pagina 2');
                  print(retorno);
                },
                child: Text('Ir para Detalhe 2 e aguardar')),
          ]),
        ));
  }
}
