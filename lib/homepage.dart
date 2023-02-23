import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: size.height / 2.7,
            width: size.width,
            color: Colors.deepPurple,
          ),
          SizedBox(
            height: size.height / 10,
            width: size.width,
            // color: Colors.deepPurple[100],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: size.height / 10.5,
                        width: size.width / 5,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(45)),
                        child: const Center(
                          child: Text(
                            'AC',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 40,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: size.height / 10.5,
                        width: size.width / 5,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(45),
                        ),
                        child: const Center(
                          child: Text(
                            '+/-',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 40,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: size.height / 10.5,
                        width: size.width / 5,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(45),
                        ),
                        child: const Center(
                          child: Text(
                            '%',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 40,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: size.height / 10.5,
                        width: size.width / 5,
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(45),
                        ),
                        child: const Center(
                          child: Text(
                            '÷',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 45,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: size.height / 10,
            width: size.width,
            // color: Colors.deepPurple[100],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: size.height / 10.5,
                        width: size.width / 5,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 37, 35, 35),
                          borderRadius: BorderRadius.circular(45),
                        ),
                        child: const Center(
                          child: Text(
                            '7',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: size.height / 10.5,
                        width: size.width / 5,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 37, 35, 35),
                          borderRadius: BorderRadius.circular(45),
                        ),
                        child: const Center(
                          child: Text(
                            '8',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: size.height / 10.5,
                        width: size.width / 5,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 37, 35, 35),
                          borderRadius: BorderRadius.circular(45),
                        ),
                        child: const Center(
                          child: Text(
                            '9',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: size.height / 10.5,
                        width: size.width / 5,
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(45),
                        ),
                        child: const Center(
                          child: Text(
                            'X',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: size.height / 10,
            width: size.width,
            // color: Colors.deepPurple[100],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: size.height / 10.5,
                        width: size.width / 5,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 37, 35, 35),
                            borderRadius: BorderRadius.circular(45),),
                            child: const Center(
                          child: Text(
                            '4',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: size.height / 10.5,
                        width: size.width / 5,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 37, 35, 35),
                            borderRadius: BorderRadius.circular(45),),
                            child: const Center(
                          child: Text(
                            '5',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: size.height / 10.5,
                        width: size.width / 5,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 37, 35, 35),
                            borderRadius: BorderRadius.circular(45),),
                            child: const Center(
                          child: Text(
                            '6',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: size.height / 10.5,
                        width: size.width / 5,
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(45),
                        ),
                        child: const Center(
                          child: Center(
                            child: Text(
                              '-',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 50,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: size.height / 10,
            width: size.width,
            // color: Colors.deepPurple[100],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: size.height / 10.5,
                        width: size.width / 5,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 37, 35, 35),
                            borderRadius: BorderRadius.circular(45),),
                            child: const Center(
                          child: Text(
                            '1',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: size.height / 10.5,
                        width: size.width / 5,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 37, 35, 35),
                            borderRadius: BorderRadius.circular(45),),
                            child: const Center(
                          child: Text(
                            '2',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: size.height / 10.5,
                        width: size.width / 5,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 37, 35, 35),
                            borderRadius: BorderRadius.circular(45),),
                            child: const Center(
                          child: Text(
                            '3',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: size.height / 10.5,
                        width: size.width / 5,
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(45),
                        ),
                        child: const Center(
                          child: Text(
                            '+',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 50,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: size.height / 10,
            width: size.width,
            // color: Colors.deepPurple[100],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: size.height / 10.5,
                        width: size.width / 2.2,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 37, 35, 35),
                            borderRadius: BorderRadius.circular(45),),
                            child: const Center(
                          child: Text(
                            '0',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: size.height / 10.5,
                        width: size.width / 5,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 37, 35, 35),
                            borderRadius: BorderRadius.circular(45),),
                            child: const Center(
                          child: Text(
                            ',',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        height: size.height / 10.5,
                        width: size.width / 5,
                        decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(45),
                        ),
                        child: const Center(
                          child: Text(
                            '=',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 50,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
