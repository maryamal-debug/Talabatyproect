import 'package:flutter/material.dart';

class talabaty extends StatefulWidget {
  const talabaty({Key? key}) : super(key: key);

  @override
  State<talabaty> createState() => _talabatyState();
}

class _talabatyState extends State<talabaty> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child:ListView.builder(
            itemCount: 1,
            itemBuilder: (context,index){
              return Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment:CrossAxisAlignment.center,
                    children: [
                      Padding(padding:EdgeInsets.all(2)),
                      Icon(Icons.search,color: Colors.black,size: 30,),
                      Padding(padding:EdgeInsets.only(left: 100)),
                      Icon(Icons.arrow_downward,color: Colors.black,size: 30,),
                      Text("المنصور",style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.w600),),
                      Padding(padding:EdgeInsets.only(left: 100)),
                      Icon(Icons.notifications_outlined,color: Colors.black,size: 30,),
                    ],
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 140,
                    color: Colors.white,
                    child: Expanded(child: ListView.builder(
                      itemCount:12 ,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context,index){
                        return Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(padding: EdgeInsets.all(2)),
                            Types("image/resturant.jpeg","المطاعم"),
                            SizedBox(width: 7,),
                            Types("image/breakfast.jpeg","الفطور"),
                            SizedBox(width: 7,),
                            Types("image/breed.jpeg","معجنات"),
                            SizedBox(width: 7,),
                            Types("image/BURGER.jpeg","البرغر"),
                            SizedBox(width: 7,),
                            Types("image/coffee.jpeg","البن والقهوة"),
                            SizedBox(width: 7,),
                            Types("image/dite.jpeg","دايت فود"),
                            SizedBox(width: 7,),
                            Types("image/donats.jpeg","الحلويات"),
                            SizedBox(width: 7,),
                            Types("image/frots.jpeg","الفواكه والخضار"),
                            SizedBox(width: 7,),
                            Types("image/market.jpeg","الماركت"),
                            SizedBox(width: 7,),
                            Types("image/meet.jpeg","لحوم"),
                            SizedBox(width: 7,),
                            Types("image/saeefoodd.jpeg","بحريات"),
                            SizedBox(width: 7,),
                            Types("image/mashawy.jpeg","المشاوي"),
                          ],
                        );
                      },
                    ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: 50,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text("المحلات الاكثر شيوعا",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w400,color: Colors.red),),
                            SizedBox(height: 3,),
                            Container(
                              height: 2,width: 230,
                              decoration: BoxDecoration(color: Colors.red),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 140,
                    color: Colors.white,
                    child: Expanded(child: ListView.builder(
                      itemCount:3 ,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context,index){
                        return Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(padding: EdgeInsets.all(5)),
                            Stors("image/mashawy.jpeg","زرزور"),
                            SizedBox(width: 7,),
                            Stors("image/burgers.jpeg","برجر ميكرز"),
                            SizedBox(width: 7,),
                            Stors("image/shawrma.jpeg","عروس دمشق"),
                          ],
                        );
                      },
                    ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 50,
                    color: Colors.white,
                    child: Expanded(child: ListView.builder(
                      itemCount:12 ,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context,index){
                        return Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(padding: EdgeInsets.all(5)),
                            Container(
                              height: 35, width: 90,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.grey,),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment:CrossAxisAlignment.center,
                                children: [
                                  Text("الكل",style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.normal),),
                                  SizedBox(width: 3,),
                                  Icon(Icons.home_outlined,color: Colors.white,size: 15,),
                                ],
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 35, width: 90,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.grey,),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment:CrossAxisAlignment.center,
                                children: [
                                  Text("خصومات",style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.normal),),
                                  SizedBox(width: 3,),
                                  Icon(Icons.padding,color: Colors.white,size: 15,),
                                ],
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 35, width: 90,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.grey,),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment:CrossAxisAlignment.center,
                                children: [
                                  Text("يدعم المحفضة",style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.normal),),
                                  SizedBox(width: 3,),
                                  Icon(Icons.book_outlined,color: Colors.white,size: 15,),
                                ],
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 35, width:90,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.grey,),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment:CrossAxisAlignment.center,
                                children: [
                                  Text("توصيل طلباتي",style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.normal),),
                                  SizedBox(width: 3,),
                                  Icon(Icons.motorcycle,color: Colors.white,size: 15,),
                                ],
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 35, width: 90,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.grey,),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment:CrossAxisAlignment.center,
                                children: [
                                  Text("توصيل مجاني",style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.normal),),
                                  SizedBox(width: 3,),
                                  Icon(Icons.card_giftcard,color: Colors.white,size: 15,),
                                ],
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 35, width: 80,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.grey,),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment:CrossAxisAlignment.center,
                                children: [
                                  Text("حصري",style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.normal),),
                                  SizedBox(width: 3,),
                                  Icon(Icons.star,color: Colors.white,size: 15,),
                                ],
                              ),
                            ),
                            SizedBox(width: 10,),
                            Container(
                              height: 35, width: 90,
                              decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.grey,),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment:CrossAxisAlignment.center,
                                children: [
                                  Text("جديد",style: TextStyle(color: Colors.white,fontSize: 13,fontWeight: FontWeight.normal),),
                                  SizedBox(width: 3,),
                                  Icon(Icons.home,color: Colors.white,size: 15,),
                                ],
                              ),
                            ),
                          ],
                        );
                      },
                    ),
                    ),
                  ),
                  Resturants("image/BURGER.jpeg","هايزن","جيد جدا","سعر التوصيل 1.500 دع","المنصور_14رمصان"),
                  Resturants("image/pizaa.jpeg","رويال كالكسي","جيد جدا","سعر التوصيل 5000 دع","المنصور"),
                  Resturants("image/mashawy.jpeg","ملك المشويات","جيد جدا","سعر التوصيل 5000 دع","المنصور"),
                  Resturants("image/chiken.jpeg","دجاج علي باريس","جيد جدا","سعر التوصيل 5000 دع","المنصو"),
                  Resturants("image/mandi.jpeg","خان مندي","جيد جدا","سعر التوصيل 5000 دع","المنصور"),
                  Resturants("image/saeefoodd.jpeg","تشيلي هاوس","جيد جدا","سعر التوصيل 2500 دع","رمصان"),
                ],
              );
            },

          )),
    );
  }
  Column Types(String photo,String name){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          height: 95,width: 95,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(photo)
          )),
        ),
        SizedBox(height: 5,),
        Text(name,style: TextStyle(fontSize: 15,fontWeight: FontWeight.w400,color: Colors.black),),
      ],
    );
  }

  Column Stors(String photos,String nameOfFood){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Container(
          height: 100,width: 200,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(photos)
          )),
        ),
        SizedBox(height: 5,),
        Text(nameOfFood,style: TextStyle(fontSize: 25,fontWeight: FontWeight.w400,color: Colors.red),),
      ],
    );
  }

  Container Resturants(String CoverImage,String rstName,String Rate,String DelevaryPrise,String restLocation){
    return Container(
      height: 250,
      child:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 170,width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(CoverImage),
                )),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.only(top: 10,right: 10),
                      child: Container(
                          height: 25,width: 60,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color:Colors.grey),
                          child:Center(
                            child: Text("يروموكود",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.red),) ,
                          )

                      ),
                    ),
                    SizedBox(width: 5,),

                    Padding(padding: EdgeInsets.only(top: 10,right: 10),
                      child: Container(
                        height: 25,width: 30,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color:Colors.grey),
                        child:Icon(Icons.motorcycle,color:Colors.white,size: 15,),
                      ),
                    ),

                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("الحد الادنى للطلب 5.000 دع ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Colors.black45),),
              Text(rstName,style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Colors.red),),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(DelevaryPrise,style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Colors.black45),),
              Icon(Icons.motorcycle,color: Colors.black45,size: 15,),
              Text(Rate,style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Colors.black45),),
              Icon(Icons.tag_faces_sharp,color: Colors.black45,size: 15,),
              Text(restLocation,style: TextStyle(fontSize: 15,fontWeight: FontWeight.normal,color: Colors.black45),),
              Icon(Icons.location_on_outlined,color: Colors.black45,size: 15,),
            ],
          )
        ],
      ),

    );
  }
}
