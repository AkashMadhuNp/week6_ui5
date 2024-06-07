import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title:const Text("Order #1688068",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
        leading:const Icon(Icons.arrow_back,color: Colors.white,),
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 12,horizontal: 12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("May 31,05:42PM",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),),
                  SizedBox(width: 130,),
                  Icon(Icons.circle_rounded,color: Colors.blue,),
                  Text("Delivered",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18),)
                ],
              ),
        
              const Divider(),
        
              const SizedBox(height: 10,),  
        
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("1 ITEM",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18,color: Colors.grey)),
                  SizedBox(width: 220,),
                  Icon(Icons.receipt,color: Colors.blue,),
                  Text("RECEIPT",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 18,color: Colors.blue)),
                ],
              ),
        
              ListTile(
                leading: Image.asset("assets/tshirt.jpeg",height: 100,width: 100,fit: BoxFit.fill,),
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Explore | Men | NavyBlue",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 16),),
                    Text("1 piece",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 16),),
                    Text("Size XL",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 16),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                            color: Color(0xFFBBDEFB),
                            border: Border.all(
                              color: Colors.blue
                            )
                          ),
                          child: Center(child: Text("1",style: TextStyle(color: Colors.blue),)),
                        ),
        
                        Text("799",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),)
                      ],
                    )
                  ],
                ),
                
              ),
        
              Divider(),
        
             const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Item Total",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 18),),
                  Text("799",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),)
                ],
              ),
        
        
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Delivery",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 18),),
                  Text("FREE",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.green),)
                ],
              ),
        
        
               const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Grand Total",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                  Text("799",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),)
                ],
              ),
        
             const Divider(),
        
        
            const  Row(
                children: [
                  Text("CUSTOMER DETAILS",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.grey),),
                  SizedBox(width: 120,),
                  Icon(Icons.share,color: Colors.blue,),
                  Text("SHARE",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.blue),)
                ],
              ),


             const SizedBox(height: 10,),
        
             const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                       Text("Deepa",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                        Text("+91-7829000484",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18,color: Colors.grey),)
                    ],
                  ),
                  Row(
                    children: [
                      Icon(FontAwesomeIcons.phone,size: 30,color: Colors.blue,),
                      SizedBox(width: 15,),
                      Icon(FontAwesomeIcons.whatsapp,size: 30,color: Colors.green,)
                    ],
                  ),
                  
                ],
              ),
        
              Text("Address",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              SizedBox(height: 5,),
              Text("D 1101 Chartered Beverly",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
              Text("Hills,Subramanyapuram P O",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),


              SizedBox(height: 15 ,),
        
              Container(
                width: MediaQuery.of(context).size.width*0.5,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      
                      children: [
                        Text("City",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                        Text("Banglore",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),)
                      ],
                    ),
                    
                
                    Column(
                      children: [
                        Text("Pincode",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                        Text("5650061",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),)
                      ],
                    ),
                
                    
                  ],
                ),
              ),


              SizedBox(height: 10,),
        
              Text("Payment ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
        
        
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  
                  Text("Online",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 200, 239, 201)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("PAID",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14,color: Colors.green),),
                    ),
                  )
                ],
              ),
        
        
              Divider(),
        
        
              Text("ADDITIONAL INFORMATION",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.grey),),
        
              SizedBox(height: 10,),
              Text("State",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              Text("Karnataka",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
        
              SizedBox(height: 10,),
        
              Text("Email",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
              Text("greenniceaqua@gmail.com",style: TextStyle(fontWeight: FontWeight.w500,fontSize: 16),),
        
        
              SizedBox(height: 10,),
        
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(8),bottomLeft: Radius.circular(8),bottomRight: Radius.circular(8),topRight: Radius.circular(8  )),
                  border: Border.all(width: 1,color: Colors.blue)
        
        
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text("Share Reciept",style:TextStyle(color: Colors.blue,fontSize: 20,fontWeight: FontWeight.bold) ,)),
                ),
              )
        
        
              
        
        
        
            ],
          ),
        ),
      ),
    );

  }
}