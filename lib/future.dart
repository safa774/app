void main() { 
showdata();
}/*showdata ()async{
  bool result=await Future.delayed(Duration(seconds: 3),(){
   ///dynamic result= Future.delayed(Duration(seconds: 3),(){
    //print("inside daley function");
    return true;
    });
    //print("outside daley function");
    if(result)
    print("user logged succsful");
    else{
      print("incorect user name");
    }
  }*/
showdata (){
    Future.delayed(Duration(seconds: 3),(){
  
    return true;
    }).then((value){

    //print("outside daley function");
    if(value)
    print("user logged succsful");
    else{
      print("incorect user name");}
    });
    }