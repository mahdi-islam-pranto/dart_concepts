class Father{
    Father(){
      print("This is Father Constructor");
    }

}



class Son extends Father{
  Son(){
    print("This is Son Constructor");
  }

}



void main(){
  Son();
}