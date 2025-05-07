import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 39, 3, 167),
      appBar: AppBar(
        title: const Text(
          'Contact Profil',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          iconSize: 35,
          onPressed: () {},
        ),
      ),
      body: Stack(
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Column(
              children: const [
                SizedBox(height: 50),
                CircleAvatar(
                  radius: 85,
                  backgroundImage: AssetImage('assets/avatar.jpeg'),
                ),
                SizedBox(height: 16),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 350,
              width: double.infinity,
              padding: const EdgeInsets.all(20),
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black26,
                    blurRadius: 10,
                    offset: Offset(0, -5),
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Tooltip(
                        message: 'Call',
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 39, 21, 104),
                            shape: BoxShape.circle,
                          ),
                          child: const Icon(
                            Icons.phone,
                            size: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Tooltip(
                        message: 'Message',
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 39, 21, 104),
                            shape: BoxShape.circle,
                          ),
                          child: const Icon(
                            Icons.message_rounded,
                            size: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Tooltip(
                        message: 'Email',
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 39, 21, 104),
                            shape: BoxShape.circle,
                          ),
                          child: const Icon(
                            Icons.email,
                            size: 25,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Divider(
                    color: Color.fromARGB(255, 200, 214, 222),
                    thickness: 1,
                    height: 34,
                  ),
                  const Text(
                    'Contact Information',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 39, 21, 104),
                    ),
                  ),
                  const SizedBox(height: 10),
                  Row(
                  
                    children: const [
                      Icon(
                        Icons.info,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      
                      Text(
                  
                        'Behance  ',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 32, 75, 156),
                        ),
                      ),
                      Text('@the_dove', style: TextStyle(fontSize: 16)),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: const [
                      Icon(Icons.email_outlined,
                      color: Colors.blue,),
                      SizedBox(width: 10,),

                      Text(
                        'Email  ',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 32, 75, 156),
                        ),
                      ),
                      Text(
                        'pekpelignimdoukevin@outlook.com',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: const [
                      Icon(Icons.mobile_friendly_sharp,
                      color: Colors.blue,
                ),
                SizedBox(width: 10,),
                      Text(
                        'Mobile  ',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 32, 75, 156),
                        ),
                      ),
                      Text('+22893158801', style: TextStyle(fontSize: 16)),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: const [
                      Icon(Icons.network_cell,
                      color: Colors.blue,),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'LinkedIn  ',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 32, 75, 156),
                        ),
                      ),
                      Text(
                        '@pekpelignimdoukevin',
                        style: TextStyle(fontSize: 16),
                      ),
                    ],
                  ),
                  Divider(
                    color: const Color.fromARGB(255, 191, 207, 215),
                    thickness: 1,
                    height: 60,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
