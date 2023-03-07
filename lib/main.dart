import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/rendering.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.red
  ));
  runApp(
    MaterialApp(
      
    debugShowCheckedModeBanner : false,
    home: HomePage(
      
    ),
    )

  );
}

class HomePage extends StatefulWidget{
  @override
  
  _HomePageState createState() => _HomePageState();
  

}
class _HomePageState extends State<HomePage>{
var currentIndex = 0;

  @override
     Widget sts= new Row(
      children: <Widget>[
      
new Container(
   
                margin: const EdgeInsets.only(left: 16,top:32,right:4,bottom:4),
                
    width: 160,
    height: 48,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Color(0xff598bed), width: 1, ),
    ),
     padding: EdgeInsets.only(left: 32,top:10,right:32,bottom:10),
     child:Row(
      
            children: const <Widget>[
              
              Icon(Icons.book, color: Color(0xff598bed)),
              Text(' Programs', style:TextStyle(
                color: Color(0xff598bed),
                fontWeight: FontWeight.w700,
              ))
            ],
          ),
   
),
new Container(
   
   margin: const EdgeInsets.only(left: 4,top:32,right:16,bottom:4),
                
    width: 160,
    height: 48,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Color(0xff598bed), width: 1, ),
    ),
    padding: EdgeInsets.only(left: 32,top:10,right:32,bottom:10),
     child:Row(
      
            children: const <Widget>[
              
              Icon(Icons.help, color: Color(0xff598bed)),
              Text(' Get Help', style:TextStyle(
                color: Color(0xff598bed),
                fontWeight: FontWeight.w700,
              ))
            ],
          ),
   


 

),],);


 Widget sts1= new Row(
      children: <Widget>[
      
new Container(
   
                margin: const EdgeInsets.only(left: 16,top:32,right:4,bottom:40),
                
    width: 160,
    height: 48,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Color(0xff598bed), width: 1, ),
        
    ),
    padding: EdgeInsets.only(left: 32,top:10,right:32,bottom:10),
     child:Row(
      
            children: const <Widget>[
              
              Icon(Icons.menu_book, color: Color(0xff598bed)),
              Text(' Learn', style:TextStyle(
                color: Color(0xff598bed),
                fontWeight: FontWeight.w700,
              ))
            ],
          ),
   
    ),
new Container(
   
   margin: const EdgeInsets.only(left: 4,top:32,right:16,bottom:40),
                
    width: 160,
    height: 48,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(color: Color(0xff598bed), width: 1, ),
    ),
     padding: EdgeInsets.only(left: 28,top:10,right:28,bottom:10),
     child:Row(
      
            children: const <Widget>[
              
              Icon(Icons.analytics, color: Color(0xff598bed)),
              Text(' DD Tracker', style:TextStyle(
                color: Color(0xff598bed),
                fontWeight: FontWeight.w700,
              ) ,)
            ],
          ),
   
),

      ]
);









Widget Sctn2= new Row(
  
    mainAxisSize: MainAxisSize.max,
    mainAxisAlignment: MainAxisAlignment.end,
    crossAxisAlignment: CrossAxisAlignment.center,
    children:[
       SizedBox(width: 118), Text(
            "View all",
            textAlign: TextAlign.right,
            style: TextStyle(
                color: Color(0xff6c747a),
                fontSize: 12,
                fontFamily: "Inter",
                fontWeight: FontWeight.w500,
            ),
        ),
        SizedBox(width: 5),
        Container(
            width: 24,
            height: 24,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
            ),
            child: Icon(Icons.arrow_forward),
        ),
    ],
);

Widget Sctn3= new Container( height: 280,
color: Color.fromARGB(255, 249, 249, 249),
        child: ListView(
          scrollDirection: Axis.horizontal,
            children: <Widget>[Container(
                padding: const EdgeInsets.only(left: 4,top:0,right:4,bottom:2),
                margin: const EdgeInsets.only(left: 4,top:0,right:4,bottom:2),
                width: 242,
                decoration: BoxDecoration(
                  image: DecorationImage(image:
      AssetImage('images/img1.jpg'),),),),
      Container(
                padding: const EdgeInsets.only(left: 4,top:0,right:4,bottom:2),
                margin: const EdgeInsets.only(left: 4,top:0,right:4,bottom:2),
                width: 242,
                decoration: BoxDecoration(
                  image: DecorationImage(image:
      AssetImage('images/img2.png'),),),),
      Container(
                padding: const EdgeInsets.only(left: 4,top:0,right:4,bottom:2),
                margin: const EdgeInsets.only(left: 4,top:0,right:4,bottom:2),
                width: 242,
                decoration: BoxDecoration(
                  image: DecorationImage(image:
      AssetImage('images/img1.jpg'),),),),])



      

);  
Widget Sct4= new Row(
  
    mainAxisSize: MainAxisSize.max,
    mainAxisAlignment: MainAxisAlignment.end,
    crossAxisAlignment: CrossAxisAlignment.center,
    children:[
       SizedBox(width: 70), Text(
            "View all",
            textAlign: TextAlign.right,
            style: TextStyle(
                color: Color(0xff6c747a),
                fontSize: 12,
                fontFamily: "Inter",
                fontWeight: FontWeight.w500,
            ),
        ),
        SizedBox(width: 5),
        Container(
            width: 24,
            height: 24,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
            ),
            child: Icon(Icons.arrow_forward),
        ),
    ],
);

Widget Sctn5= new Container( height: 280,
color: Color.fromARGB(255, 249, 249, 249),
        child: ListView(
          scrollDirection: Axis.horizontal,
            children: <Widget>[Container(
                padding: const EdgeInsets.only(left: 4,top:0,right:4,bottom:2),
                margin: const EdgeInsets.only(left: 4,top:0,right:4,bottom:2),
                width: 242,
                decoration: BoxDecoration(
                  image: DecorationImage(image:
      AssetImage('images/img3.png'),),),),
      Container(
                padding: const EdgeInsets.only(left: 4,top:0,right:4,bottom:2),
                margin: const EdgeInsets.only(left: 4,top:0,right:4,bottom:2),
                width: 242,
                decoration: BoxDecoration(
                  image: DecorationImage(image:
      AssetImage('images/img3.png'),),),),
      Container(
                padding: const EdgeInsets.only(left: 4,top:0,right:4,bottom:2),
                margin: const EdgeInsets.only(left: 4,top:0,right:4,bottom:2),
                width: 242,
                decoration: BoxDecoration(
                  image: DecorationImage(image:
      AssetImage('images/img3.png'),),),),])



      

);  
Widget Sctn6= new Container( height: 280,
color: Color.fromARGB(255, 249, 249, 249),
        child: ListView(
          scrollDirection: Axis.horizontal,
            children: <Widget>[Container(
                padding: const EdgeInsets.only(left: 4,top:0,right:4,bottom:2),
                margin: const EdgeInsets.only(left: 4,top:0,right:4,bottom:2),
                width: 242,
                decoration: BoxDecoration(
                  image: DecorationImage(image:
      AssetImage('images/img4.png'),),),),
      Container(
                padding: const EdgeInsets.only(left: 4,top:0,right:4,bottom:2),
                margin: const EdgeInsets.only(left: 4,top:0,right:4,bottom:2),
                width: 242,
                decoration: BoxDecoration(
                  image: DecorationImage(image:
      AssetImage('images/img4.png'),),),),
      Container(
                padding: const EdgeInsets.only(left: 4,top:0,right:4,bottom:2),
                margin: const EdgeInsets.only(left: 4,top:0,right:4,bottom:2),
                width: 242,
                decoration: BoxDecoration(
                  image: DecorationImage(image:
      AssetImage('images/img4.png'),),),),])



      

); 
 



     
          

  Widget build(BuildContext context){
  
    
   {
    
         
        // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    Size size = MediaQuery.of(context).size;
       return Scaffold(
        
        drawer: const Drawer(),
      
      // ignore: unnecessary_new
      appBar: new AppBar(
      
      
        elevation: 0.2,
        iconTheme: IconThemeData(color: Colors.black54),
        
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        
        
       
        actions: <Widget>[
          IconButton(icon:Icon(Icons.forum_outlined, color: Colors.black54), onPressed:(){}),
          IconButton(icon:Icon(Icons.notifications_outlined, color: Colors.black54), onPressed:(){}),
          
        ],
        ),
        bottomNavigationBar: Container(

          height: size.width * .155,
          decoration: BoxDecoration(color: Colors.white,
          boxShadow:[
          BoxShadow(
              color:Colors.black.withOpacity(.15),
              offset: Offset(0,10),
)

          ],
          ),
          child: ListView.builder(
          itemCount: 5,
          scrollDirection: Axis.horizontal,
          padding: EdgeInsets.symmetric(horizontal: size.width * .024),
          itemBuilder: (context, index) => InkWell(
            onTap: () {
              setState(
                () {
                  currentIndex = index;
                },
              );
            },
            splashColor: Colors.transparent,
            highlightColor: Colors.transparent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AnimatedContainer(
                  duration: Duration(milliseconds: 1500),
                  curve: Curves.fastLinearToSlowEaseIn,
                  margin: EdgeInsets.only(
                    bottom: index == currentIndex ? 0 : size.width * .029,
                    right: size.width * .0422,
                    left: size.width * .0422,
                  ),
                  width: size.width * .128,
                  height: index == currentIndex ? size.width * .014 : 0,
                  decoration: BoxDecoration(
                    color: Colors.blueAccent,
                    borderRadius: BorderRadius.vertical(
                      bottom: Radius.circular(10),
                    ),
                  ),
                ),
                Icon(
                  listOfIcons[index],
                  size: size.width * .076,
                  color: index == currentIndex
                      ? Colors.blueAccent
                      : Colors.black38,
                ),
                SizedBox(height: size.width * .03),
              ],
            ),
          ),
        ),
      
    
  

        ),
        
      body: new ListView(
        
  children:<Widget>[
    
    new Container(padding: const EdgeInsets.only(top:20.0,left:16,bottom: 0),
         color: Color(0xffEEF3FD),
  child: const Text(
    
    "Hello, Priya!",
    style: TextStyle(
        color: Color(0xff08090a),
        fontSize: 20,
        fontFamily: "Lora",
        fontWeight: FontWeight.w500,
    ),
),),
new Container(padding: const EdgeInsets.only(top:2.0,left:16,bottom: 0),
color: Color(0xffEEF3FD),
child:const Text(
  
    "What do you wanna learn today?",
    style: TextStyle(
        color: Color(0xff6c747a),
        fontSize: 12,
        fontFamily: "Poppins",
        fontWeight: FontWeight.w500,
    ),
    
),
),new Container(
  color: Color(0xffEEF3FD),
  child:

Column(
  children: [sts,
        sts1,
  ],
),),
new Container(
  padding: const EdgeInsets.only(top:2.0,left:16,bottom: 0),
  color:  Color.fromARGB(255, 249, 249, 249),
  child:Row(
  children:[
    Text(
    "Programs for you",
    style: TextStyle(
        color: Colors.black,
        fontSize: 18,
        fontFamily: "Lora",
        fontWeight: FontWeight.w500,
    ),
    
    
),Sctn2,

  ]),
),
Sctn3,
new Container(
  padding: const EdgeInsets.only(top:2.0,left:16,bottom: 0),
  color: Color.fromARGB(255, 249, 249, 249),
  child:Row(
  children:[
    Text(
    "Events and experiences",
    style: TextStyle(
        color: Colors.black,
        fontSize: 18,
        fontFamily: "Lora",
        fontWeight: FontWeight.w500,
    ),
    
    
),Sct4,

  ]),
),
Sctn5,
new Container(
  padding: const EdgeInsets.only(top:2.0,left:16,bottom: 0),
  color: Color.fromARGB(255, 249, 249, 249),
  child:Row(
  children:[
    Text(
    "Lessons for you",
    style: TextStyle(
        color: Colors.black,
        fontSize: 18,
        fontFamily: "Lora",
        fontWeight: FontWeight.w500,
    ),
    
    
),Sctn2,

  ]),
),
Sctn6,
],



),

      
      
      
      
      
      );

         
  }
  
  
}
List<IconData> listOfIcons = [
    Icons.home,
    Icons.menu_book,
    Icons.grid_view,
    Icons.chat_rounded,
    Icons.person_2_rounded
  ];
}
