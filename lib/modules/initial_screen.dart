// ignore_for_file: avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../utils/colors.dart';
import 'home_screen.dart';

class InitialScreen extends StatelessWidget {
  const InitialScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bege,
      body: Container(
        child: Padding(
          padding: EdgeInsets.only(left: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /*Container(
                height: 600,
                width: 900,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/Ilustracao.png'),
                  ),
                ),
              ),*/
              SizedBox(height: 550),
              Text(
                'Bem Vindo',
                style: TextStyle(
                  color: vermelho,
                  fontFamily: 'Scala',
                  fontSize: 30,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(height: 5),
              Row(
                children: [
                  InkWell(
                    onTap: () => Get.to(HomeScreen()),
                    child: Text(
                      'Entrar ',
                      style: TextStyle(
                        color: vermelho,
                        fontFamily: 'Scala',
                        fontSize: 22,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                  Text(
                    'ou ',
                    style: TextStyle(
                      color: vermelho,
                      fontFamily: 'Scala',
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    'cadastrar ',
                    style: TextStyle(
                      color: vermelho,
                      fontFamily: 'Scala',
                      fontSize: 22,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    'conta',
                    style: TextStyle(
                      color: vermelho,
                      fontFamily: 'Scala',
                      fontSize: 22,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
              Divider(
                thickness: 3,
                indent: 5,
                endIndent: 310,
                color: laranja1,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
