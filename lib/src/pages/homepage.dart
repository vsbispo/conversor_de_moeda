import 'package:flutter/material.dart';



class Homepage extends StatefulWidget {
  const Homepage({super.key});

 
  

  @override
  State<Homepage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<Homepage> {
      @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
         title: const Text(
          '\$ Conversor \$',
          style: TextStyle(color: Colors.black87),
        ),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height,
          padding: EdgeInsets.all(16),
          color: Colors.black87,
          child: Center(
            
          
            child: Column(
              
              
              
              children: [
                Icon(
                  Icons.monetization_on,
                  size: 150,
                  color: Colors.amber,
                ),
                TextFormField(
                  keyboardType: TextInputType.numberWithOptions(decimal: true),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Reais',
                    labelStyle: TextStyle(
                      color: Colors.amber,
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                   ),),
                   textAlign: TextAlign.start,
                   style: TextStyle(
                    color:Colors.amber,
                    fontSize: 10
                   ),
                  
          
                ),
                Divider(),
                TextFormField(
                  keyboardType: TextInputType.numberWithOptions(decimal: true),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Dolares',
                    labelStyle: TextStyle(
                      color: Colors.amber,
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                   ),),
                   textAlign: TextAlign.start,
                   style: TextStyle(
                    color:Colors.amber,
                    fontSize: 10
                   ),
                ),
                Divider(),
                TextFormField(
                  keyboardType: TextInputType.numberWithOptions(decimal: true),
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Euros',
                    labelStyle: TextStyle(
                      color: Colors.amber,
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                   ),),
                   textAlign: TextAlign.start,
                   style: TextStyle(
                    color:Colors.amber,
                    fontSize: 10
                   ),
                ),
              ]
           
              
            ),
          ),
        ),
      ),
      
    );
  }
  }

  
