import 'package:flutter/material.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search > createState() => _SearchState();
}

class _SearchState extends State<Search > {

  @override
  Widget build(BuildContext context) {
    bool? isChecked=false;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.red.shade700,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Center(
                child: Text(
                  "O'rta osiyodagi eng tez\n "
                      "       ishonchli SNG.",
                  style: TextStyle(color: Colors.white, fontSize: 30),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10,bottom: 10,top: 10),
                child: Container(
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.red.shade400,
                    borderRadius: BorderRadius.all(Radius.circular(14)),
                  ),
                  child: Center(
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Checkbox(
                                    value: isChecked,
                                    activeColor: Colors.amberAccent,
tristate: true,
                                    onChanged: (newBool){
                                      setState(() {
                                      isChecked=newBool;
  });
}),
                               Padding(

                                 padding: const EdgeInsets.only(right: 170),
                                 child: Text("Tashkent",style: TextStyle(color: Colors.white),),
                               ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 1,
                                color: Colors.black,
                                width: 270,
                              ),
                            ),
                            Row(
                              children: [
                                Checkbox(
                                    value: isChecked,
                                    activeColor: Colors.amberAccent,
                                    tristate: true,
                                    onChanged: (newBool){
                                      setState(() {
                                        isChecked=newBool;
                                      });
                                    }),
                                Padding(

                                  padding: const EdgeInsets.only(right: 200),
                                  child: Text("Baku",style: TextStyle(color: Colors.white),),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Container(
height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                            color: Colors.red.shade900,
                          ),
                          child: Icon(
                            Icons.cached,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 60,
                    width: 160,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        color: Colors.red.shade400,
                        borderRadius: BorderRadius.all(Radius.circular(14)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.calendar_month_rounded,
                            color: Colors.white,
                          ),
                          Text(
                            "27.04.2023",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 160,
                    child: DecoratedBox(
                      decoration: BoxDecoration(
                        color: Colors.red.shade400,
                        borderRadius: BorderRadius.all(Radius.circular(14)),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Icon(
                            Icons.person_add_alt_1_sharp,
                            color: Colors.white,
                          ),
                          Text(
                            "2 yulovchi",
                            style: TextStyle(color: Colors.white, ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              TextButton(
                onPressed: (){

                },
                child: SizedBox(
                  height: 50,
                  width: double.infinity,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(14)),
                      color: Colors.white,
                    ),
                    child: Center(child: Text("Qidirish",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w800),)),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                height: 580,

                child:DecoratedBox(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(18),topRight: Radius.circular(18)),
                    color: Colors.blueGrey,

                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text("Bizning yunalishlarimiz",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w600),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text("barchasi kurish",style: TextStyle(color: Colors.red.shade800,fontSize:12,fontWeight: FontWeight.w600),),
                          ),
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: SizedBox(
                          width: double.infinity,
                          height: 104,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(14)),
                              color: Colors.white,

                            ),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     Antaliya',style: TextStyle(color: Colors.black),),
                                    Text("^           ",style: TextStyle(color: Colors.blueGrey,fontSize: 20),),
                                  ],
                                ),
                                Divider(
                                  height: 2,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     Antaliya-Ufa',style: TextStyle(color: Colors.black),),
                                    Text("8649 P >     ",style: TextStyle(color: Colors.red),),
                                  ],
                                ),
                                Divider(
                                  height: 2,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     Antaliya-Yekaterinburg',style: TextStyle(color: Colors.black),),
                                    Text("8649 P >     ",style: TextStyle(color: Colors.red),),
                                  ],
                                ),
                                Divider(
                                  height: 2,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     Antaliya-Kozan',style: TextStyle(color: Colors.black),),
                                    Text("8649 P >     ",style: TextStyle(color: Colors.red),),
                                  ],
                                ),



                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: SizedBox(
                          width: double.infinity,
                          height: 104,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(14)),
                              color: Colors.white,

                            ),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     Antaliya',style: TextStyle(color: Colors.black),),
                                    Text("^           ",style: TextStyle(color: Colors.blueGrey,fontSize: 20),),
                                  ],
                                ),
                                Divider(
                                  height: 2,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     Antaliya-Ufa',style: TextStyle(color: Colors.black),),
                                    Text("8649 P >     ",style: TextStyle(color: Colors.red),),
                                  ],
                                ),
                                Divider(
                                  height: 2,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     Antaliya-Yekaterinburg',style: TextStyle(color: Colors.black),),
                                    Text("8649 P >     ",style: TextStyle(color: Colors.red),),
                                  ],
                                ),
                                Divider(
                                  height: 2,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     Antaliya-Kozan',style: TextStyle(color: Colors.black),),
                                    Text("8649 P >     ",style: TextStyle(color: Colors.red),),
                                  ],
                                ),



                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: SizedBox(
                          width: double.infinity,
                          height: 104,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(14)),
                              color: Colors.white,

                            ),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     Antaliya',style: TextStyle(color: Colors.black),),
                                    Text("^           ",style: TextStyle(color: Colors.blueGrey,fontSize: 20),),
                                  ],
                                ),
                                Divider(
                                  height: 2,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     Antaliya-Ufa',style: TextStyle(color: Colors.black),),
                                    Text("8649 P >     ",style: TextStyle(color: Colors.red),),
                                  ],
                                ),
                                Divider(
                                  height: 2,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     Antaliya-Yekaterinburg',style: TextStyle(color: Colors.black),),
                                    Text("8649 P >     ",style: TextStyle(color: Colors.red),),
                                  ],
                                ),
                                Divider(
                                  height: 2,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     Antaliya-Kozan',style: TextStyle(color: Colors.black),),
                                    Text("8649 P >     ",style: TextStyle(color: Colors.red),),
                                  ],
                                ),



                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: SizedBox(
                          width: double.infinity,
                          height: 104,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(14)),
                              color: Colors.white,

                            ),
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     Antaliya',style: TextStyle(color: Colors.black),),
                                    Text("^           ",style: TextStyle(color: Colors.blueGrey,fontSize: 20),),
                                  ],
                                ),
                                Divider(
                                  height: 2,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     Antaliya-Ufa',style: TextStyle(color: Colors.black),),
                                    Text("8649 P >     ",style: TextStyle(color: Colors.red),),
                                  ],
                                ),
                                Divider(
                                  height: 2,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     Antaliya-Yekaterinburg',style: TextStyle(color: Colors.black),),
                                    Text("8649 P >     ",style: TextStyle(color: Colors.red),),
                                  ],
                                ),
                                Divider(
                                  height: 2,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('     Antaliya-Kozan',style: TextStyle(color: Colors.black),),
                                    Text("8649 P >     ",style: TextStyle(color: Colors.red),),
                                  ],
                                ),



                              ],
                            ),
                          ),
                        ),
                      ),



                    ],
                  ),
                ) ,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

