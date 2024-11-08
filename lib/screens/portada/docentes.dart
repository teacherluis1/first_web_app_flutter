
import 'package:flutter/material.dart';


class Docentes extends StatelessWidget {
  const Docentes({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            alignment: Alignment.center,
            color: Colors.lightBlue,
            width: double.infinity,
            padding: EdgeInsets.symmetric(vertical: 50),
            child: Text('"Nuestro Personal"',
            style: TextStyle(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Colors.white
            ),
            ),
          ),




          Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('"Equipo Académico y Administrativo"',
                style: TextStyle(
                  fontSize: 30, fontWeight: FontWeight.bold, color: Colors.grey
                ),),

                SizedBox(height: 60,),
              ///////////////////////////////////

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage("assets/imagen1.jpg"),
                        ),
                    
                        SizedBox(height: 05),
                        Text("Maria Fernández",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20
                        ),
                        ),

                        SizedBox(height: 05),
                        Text("Directora General",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 17
                        ),
                        ),
                      ],
                    ),
                    SizedBox(width: 25),
/////////////////////////////////////////////////

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage("assets/imagen2.jpg"),
                        ),
                    
                        SizedBox(height: 05),
                        Text("Ingred de la Cruz",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20
                        ),
                        ),

                        SizedBox(height: 05),
                        Text("Sub-directora General",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 17
                        ),
                        ),
                      ],
                    ),
                    SizedBox(width: 25),


///////////////////////////////////////////

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage("assets/imagen3.jpg"),
                        ),
                    
                        SizedBox(height: 05),
                        Text("Juan Ureña",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20
                        ),
                        ),

                        SizedBox(height: 05),
                        Text("Coordinadora General",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 17
                        ),
                        ),
                      ],
                    ),
/////////////////////////////////////////

                    SizedBox(width: 25),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage("assets/imagen4.jpg"),
                        ),
                    
                        SizedBox(height: 05),
                        Text("Johana López",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20
                        ),
                        ),

                        SizedBox(height: 05),
                        Text("Coordinadora Secundaria",
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 17
                        ),
                        ),
                      ],
                    ),




///////////////




                  ],
                ),

              ],
            ),
            
            ),
            SizedBox(height: 150),
            Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  '"Equipo de Docentes de Secundaria"',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(height: 60),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage("assets/imagen1.jpg"),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Ana Pérez",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Docente de Matemáticas",
                          style: TextStyle(color: Colors.grey, fontSize: 17),
                        ),
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage("assets/imagen2.jpg"),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Luis Gómez",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Docente de Ciencias",
                          style: TextStyle(color: Colors.grey, fontSize: 17),
                        ),
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage("assets/imagen3.jpg"),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Clara Ríos",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Docente de Lengua",
                          style: TextStyle(color: Colors.grey, fontSize: 17),
                        ),
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage("assets/imagen4.jpg"),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Pedro López",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Docente de Historia",
                          style: TextStyle(color: Colors.grey, fontSize: 17),
                        ),
                      ],
                    ),
                  ],
                ),
                // Aquí comienza el cambio para agregar 4 nuevos docentes en la sección secundaria
                SizedBox(height: 60),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage("assets/imagen1.jpg"),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Carmen Sánchez",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Docente de Física",
                          style: TextStyle(color: Colors.grey, fontSize: 17),
                        ),
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage("assets/imagen2.jpg"),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "José Herrera",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Docente de Química",
                          style: TextStyle(color: Colors.grey, fontSize: 17),
                        ),
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage("assets/imagen3.jpg"),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Laura Méndez",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Docente de Filosofía",
                          style: TextStyle(color: Colors.grey, fontSize: 17),
                        ),
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage("assets/imagen4.jpg"),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Carlos Ruiz",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Docente de Educación Física",
                          style: TextStyle(color: Colors.grey, fontSize: 17),
                        ),
                      ],
                    ),
                  ],
                ),
                // Aquí termina la adición de los nuevos docentes
          SizedBox(height: 150),
          Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  '"Equipo de Docentes de Primaria"',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(height: 60),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage("assets/imagen1.jpg"),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Elena Torres",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Docente de Matemáticas",
                          style: TextStyle(color: Colors.grey, fontSize: 17),
                        ),
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage("assets/imagen2.jpg"),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Carlos Ramírez",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Docente de Ciencias",
                          style: TextStyle(color: Colors.grey, fontSize: 17),
                        ),
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage("assets/imagen3.jpg"),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Laura Díaz",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Docente de Lengua",
                          style: TextStyle(color: Colors.grey, fontSize: 17),
                        ),
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage("assets/imagen4.jpg"),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Fernando López",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Docente de Historia",
                          style: TextStyle(color: Colors.grey, fontSize: 17),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 60),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage("assets/imagen1.jpg"),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Marta Jiménez",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Docente de Artes",
                          style: TextStyle(color: Colors.grey, fontSize: 17),
                        ),
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage("assets/imagen2.jpg"),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Jorge Castro",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Docente de Música",
                          style: TextStyle(color: Colors.grey, fontSize: 17),
                        ),
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage("assets/imagen3.jpg"),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Sofía Álvarez",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Docente de Inglés",
                          style: TextStyle(color: Colors.grey, fontSize: 17),
                        ),
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage("assets/imagen4.jpg"),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Raúl Pérez",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Docente de Educación Física",
                          style: TextStyle(color: Colors.grey, fontSize: 17),
                        ),
                      ],
                    ),
                  ],
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