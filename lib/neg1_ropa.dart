import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:puntoclave/modulo_productos.dart';

import 'main.dart';

class Neg1_Ropa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PuntoClave',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Productos',
            style: TextStyle(
                color: Colors.white70,
                fontWeight: FontWeight.bold,
                fontSize: 16.0,
                fontStyle: FontStyle.italic),
          ),
          leading: IconButton(
            icon: const Icon(
              Icons.menu,
            ),
            onPressed: () {
              print('Menu Lateral');
            },
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(
                Icons.arrow_back,
              ),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            IconButton(
              icon: const Icon(
                Icons.home,
              ),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MyApp()));
              },
            ),
            IconButton(
              icon: const Icon(
                Icons.shopping_cart,
              ),
              onPressed: () {
                print('Ir al carrito de compras');
                //Navigator.pop(context);
              },
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Productos()));
                },
                child: Stack(
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 5.0),
                      height: 115.0,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12.0),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 10.0,
                          ),
                        ],
                      ),
                      child: Padding(
                        padding:
                            const EdgeInsets.fromLTRB(120.0, 10.0, 10.0, 5.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 110.0,
                                  child: const Text(
                                    'Producto 1',
                                    style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 80.0,
                                  child: const Text(
                                    'Precio: ',
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 1.0,
                            ),
                            const Text('IVA: '),
                            const SizedBox(
                              height: 1.0,
                            ),
                            const Text('Precio Total: '),
                            const SizedBox(
                              height: 1.0,
                            ),
                            //const Text('Cantidad +1-'),
                            const SizedBox(
                              height: 1.0,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  width: 150.0,
                                  height: 25.0,
                                  child: FloatingActionButton.extended(
                                    backgroundColor: Colors.white70,
                                    foregroundColor: Colors.indigo,
                                    onPressed: () {
                                      print('Ir a carrito de compras');
                                      //Navigator.pop(context);
                                    },
                                    label: const Text(
                                      'Añadir al Carrito',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w900),
                                    ),
                                    icon: const Icon(Icons.add_shopping_cart),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 5.0,
                      left: 18.0,
                      bottom: 5.0,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(12.0),
                        child: Image.asset(
                          'images/beauty_salon_1280.jpg',
                          width: 110.0,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Stack(
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 5.0),
                    height: 115.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12.0),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 10.0,
                        ),
                      ],
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.fromLTRB(120.0, 10.0, 10.0, 5.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 110.0,
                                child: const Text(
                                  'Producto 2',
                                  style: TextStyle(
                                      fontSize: 15.0,
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 80.0,
                                child: const Text(
                                  'Precio: ',
                                  style: TextStyle(
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 1.0,
                          ),
                          const Text('IVA: '),
                          const SizedBox(
                            height: 1.0,
                          ),
                          const Text('Precio Total: '),
                          const SizedBox(
                            height: 1.0,
                          ),
                          //const Text('Cantidad +1-'),
                          const SizedBox(
                            height: 1.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 150.0,
                                height: 25.0,
                                child: FloatingActionButton.extended(
                                  backgroundColor: Colors.white60,
                                  foregroundColor: Colors.indigo,
                                  onPressed: () {
                                    print('Ir a carrito de compras');
                                    //Navigator.pop(context);
                                  },
                                  label: const Text(
                                    'Añadir al Carrito',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w900),
                                  ),
                                  icon: const Icon(Icons.add_shopping_cart),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 5.0,
                    left: 18.0,
                    bottom: 5.0,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12.0),
                      child: Image.asset(
                        'images/beauty_salon_1280.jpg',
                        width: 110.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}