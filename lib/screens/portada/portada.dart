import 'package:flutter/material.dart';


class Portada extends StatelessWidget {
  const Portada({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset("assets/students1.jpg",
        fit: BoxFit.cover,
        width: double.infinity,
        height: double.infinity,
        ),
        Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.blue.withOpacity(0.3),        
        ),
        Positioned(
          top: 5,
          left: -100,
          child: Image.asset("assets/logo_tra.png",
          width: 500,
          ),
          ),

        Positioned(
          top: 200,
          left: (MediaQuery.of(context).size.width - 658) /2,          
                       
          child: Column(
            children: [
              Text("Politécnico Altagracia Iglesias de Lora",
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
                shadows: [
                  Shadow(
                    offset: const Offset(2, 2),
                    blurRadius: 3,
                    color: Colors.black.withOpacity(0.7),
                  )
                ]
              ),
              ),
              const SizedBox(height: 35),
              Text('"Educamos para el cambio."',
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
                shadows: [
                  Shadow(
                    offset: const Offset(2, 2),
                    blurRadius: 3,
                    color: Colors.black.withOpacity(0.7)
                  ),
                ],
              ),)
            ],
          ),
          
          ),
       
      ],
      
    );
  }
}