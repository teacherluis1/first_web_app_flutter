import 'package:flutter/material.dart';


class Institucion extends StatelessWidget {
  const Institucion({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      
      
      child: Column(
                
        crossAxisAlignment: CrossAxisAlignment.center,
      
        
      
        children: [
          const SizedBox(height: 150),
          const Text("Acerca de Nosotros",
          style: TextStyle(
            color: Colors.grey,
            fontWeight: FontWeight.bold,
            fontSize: 50
          ),
          ),
          const SizedBox(height: 50),
      
          Row(
            
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            
            children: [
              Column(
                children: [
                  Flexible(child: Container(
                    color: Colors.blue,
                    height: 100,
                    
                  
                    

                  ),
                  ),
                             
                ],
              ),
              const SizedBox(width: 150),
              const Text("Visión",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 30
              ),
              ),    
              const SizedBox(width: 150),      
              const Text("Valores",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 30
              ),
              ), 
              
      
            ],
          )
      
      
          
        ],
      
      ),
    );
  }
}