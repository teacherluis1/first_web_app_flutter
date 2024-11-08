import 'package:flutter/material.dart';


class Institucion extends StatelessWidget {
  const Institucion({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(    

      children: [
        Container(
          alignment: Alignment.center,
          

          color: Colors.lightBlue,
          height: 300,
          width: double.infinity,           
          child: Text("Institución",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 50,

          ),
          ),
          ),
          

          Expanded(
            
            child: Container(
              
              
              
              color: Colors.white,
              width: double.infinity,
              
              child: Row(mainAxisAlignment: MainAxisAlignment.center,
              
              
                children: [
                  Column(mainAxisAlignment: MainAxisAlignment.center,
                    
                    
                    children: [
                      Text("Misión",
                      style: TextStyle(
                        fontSize: 40,
                        fontFamily: "Roboto",
                      
                        color: Colors.blueGrey,
                      ),
                      ),
                      SizedBox(height: 30),
                      Container(    
                        padding: EdgeInsets.all(15),              
                                     
                        width: 275,
                        height: 150,
                        decoration: BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                  topRight: Radius.circular(50),
                                  bottomLeft: Radius.circular(50),
                                  bottomRight: Radius.circular(20),
                          
                          ),
                      
                        ),
                        child: Text(" Ser una institución técnica profesional que responda a las necesidades con equidad, eficiencia y eficacia de los jóvenes de la comunidad educativa incorporando a la sociedad un individuo capaz de desarrollarse en la sociedad, vida social, cultural y económica.",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                          
                          fontFamily: "Roboto",
                          letterSpacing: 0.5,
                          
                        ),
                        
                        textAlign: TextAlign.justify,
                        ),
                        
                        
                        
                      
                      ),
                    ],
                  ),
                  SizedBox(width: 30),



                

                  Column(mainAxisAlignment: MainAxisAlignment.center,
                    
                    
                    children: [
                      Text("Visión",
                      style: TextStyle(
                        fontSize: 40,
                        fontFamily: "Roboto",
                        
                        color: Colors.blueGrey,
                      ),
                      ),
                      SizedBox(height: 30),
                      Container(    
                        padding: EdgeInsets.all(15),              
                                     
                        width: 275,
                        height: 150,
                        decoration: BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                  topRight: Radius.circular(50),
                                  bottomLeft: Radius.circular(50),
                                  bottomRight: Radius.circular(20),
                          
                          ),
                      
                        ),
                        child: Text(" Ser una institución técnica profesional que responda a las necesidades con equidad, eficiencia y eficacia de los jóvenes de la comunidad educativa incorporando a la sociedad un individuo capaz de desarrollarse en la sociedad, vida social, cultural y económica.",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,                          
                          fontFamily: "Roboto",
                          letterSpacing: 0.5,
                          
                        ),
                        
                        textAlign: TextAlign.justify,
                        ),
                        

                        
                      
                      ),
                    ],
                  ),
                 SizedBox(width: 30),




                  Column(mainAxisAlignment: MainAxisAlignment.center,
                    
                    
                    children: [
                      Text("Valores",
                      style: TextStyle(
                        fontSize: 45,
                        
                        fontFamily: "Roboto",
                        color: Colors.blueGrey,
                      ),
                      ),
                      SizedBox(height: 30),
                      Container(    
                        padding: EdgeInsets.all(15),              
                                     
                        width: 275,
                        height: 150,
                        decoration: BoxDecoration(
                          color: Colors.lightBlue,
                          borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                  topRight: Radius.circular(50),
                                  bottomLeft: Radius.circular(50),
                                  bottomRight: Radius.circular(20),
                          
                          ),
                      
                        ),
                        child: Text(" Ser una institución técnica profesional que responda a las necesidades con equidad, eficiencia y eficacia de los jóvenes de la comunidad educativa incorporando a la sociedad un individuo capaz de desarrollarse en la sociedad, vida social, cultural y económica.",
                        style: TextStyle(
                          fontSize: 12,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Roboto",
                          letterSpacing: 0.5,
                          
                        ),
                        
                        textAlign: TextAlign.justify,
                        ),
                        
                        
                        
                      
                      ),
                    ],
                  ),
                 

















                 
               
                ],
              ),
            ),
          )


        



    
        
      ],
    
    );
  }
}