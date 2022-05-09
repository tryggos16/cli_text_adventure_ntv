import 'mainhall.dart';
import 'forest.dart';
import 'dart:io';


void main(){


  print(mainHall.beenToMainHall);
  print("press 1 to make true");
  if(mainHall.beenToMainHall == false) {
    print("you have not been to the mainHall");
  }
  String? input = stdin.readLineSync();
  if(input == "1") {
    mainHall.beenToMainHall = true;
    print(mainHall.beenToMainHall);
  }
  if(mainHall.beenToMainHall == true){
    print("you are in the main hall");
  }

}



