import 'package:flutter/material.dart';

import 'TalabatyHome.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
      child:ListView.builder(
        itemCount: 1,
        itemBuilder: (context,index){
          return  Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset("image/talabatylogo.jpg",height: 200,width: 250,),
                ],
              ),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: "ادخل اسمك",
                  labelText: "الاسم",
                  labelStyle: TextStyle(fontSize: 20,color: Colors.black54),
                  border: InputBorder.none,
                  fillColor: Colors.black12,
                  suffixText: "0\\15",
                  filled: true,
                ),
                keyboardType: TextInputType.name,
                maxLength:15,
              ),
              SizedBox(height: 20,),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: "ادخل رقمك",
                  labelText: "رقم الهاتف",
                  labelStyle: TextStyle(fontSize: 20,color: Colors.black54),
                  border: InputBorder.none,
                  fillColor: Colors.black12,
                  filled: true,
                  suffixText: "0\\11",
                ),
                keyboardType: TextInputType.number,
                maxLength:11,
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(width: 55,),
                  Icon(Icons.arrow_drop_down,color: Colors.redAccent,),
                  SizedBox(width: 5,),
                  Expanded(
                      child: Text("اذا كان لديك رمز مشاركة اضغط هنا",style: TextStyle(color: Colors.redAccent,fontSize: 20,fontWeight: FontWeight.w600),))
                ],
              ),
              SizedBox(height: 15,),
              TextFormField(
                decoration: const InputDecoration(
                  hintText: "رمز المشاركة",
                  labelText: "رمز المشاركة",
                  labelStyle: TextStyle(fontSize: 20,color: Colors.black54),
                  border: InputBorder.none,
                  fillColor: Colors.black12,
                  filled: true,
                ),
              ),
              SizedBox(height: 40,),
              GestureDetector(
                onTap: (){

                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=> talabaty()));
                },
                child:Container(
                  height: 50,width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.redAccent),
                  child: Center(
                    child:Text("التالي",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w400)) ,
                  ),
                ) ,
              ),
            ],

          ) ;
        },

      )),

    );
  }
}
