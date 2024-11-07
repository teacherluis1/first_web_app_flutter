import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ipail_1/screens/portada/areas_tecnicas.dart';
import 'package:ipail_1/screens/portada/contactanos.dart';
import 'package:ipail_1/screens/portada/docentes.dart';
import 'package:ipail_1/screens/portada/institucion.dart';
import 'package:ipail_1/screens/portada/portada.dart';
import 'package:url_launcher/url_launcher.dart';



class Menu extends StatelessWidget {
  const Menu({super.key});

  void _launchURL(String url) async {
    final Uri uri = Uri.parse(url);
    if (!await launchUrl(uri, mode: LaunchMode.externalApplication)) {
      throw 'No se pudo abrir $url';
    }
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.blue,
        
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            TextButton(onPressed: (){
              Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const Portada()), 
    );

            },
            child: const Text("Portada",
            style: TextStyle(color: Colors.white,
            fontSize: 20),
            ),),

            TextButton(onPressed: (){
              Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const Institucion()), 
    );
            }, 
            child: const Text("Institución", 
            style: TextStyle(color: Colors.white,
            fontSize: 20),),),

            TextButton(onPressed: (){
                  Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const Docentes()), 
    );
            }, 
            child: const Text("Docentes",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20
            ), ),),

            

            TextButton(onPressed: (){
              Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const Areastecnicas()), 
    );
            },
            child: const Text("Áreas Técnicas",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white
            ),),),

            TextButton(onPressed: (){
                  Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const Contactanos()), 
    );

            }, child: const Text("Contáctanos",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white
            ),
            ),
            ),
          ],
          
        ),
        actions: [
          IconButton(onPressed: (){
            _launchURL('https://www.facebook.com/login/?next=https%3A%2F%2Fwww.facebook.com%2F%3Flocale%3Des_LA');
          },
          icon: const Icon(Icons.facebook),
          color: Colors.white,
          iconSize: 30),



          IconButton(onPressed: (){
            _launchURL('https://www.instagram.com');
          }, 
          icon: const FaIcon(FontAwesomeIcons.instagram), 
          color: Colors.white,
          iconSize: 30,
          ),





          IconButton(onPressed: (){
            _launchURL('https://www.youtube.com/watch?v=OK_b2-w0u60');
          }, icon: const FaIcon(FontAwesomeIcons.youtube),
          color: Colors.white,
          iconSize: 30,
          ),
        ],      

      ),
      body: const Portada(),

    );
  }
}