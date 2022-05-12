import 'dart:io';
import '../player/player_stats.dart';
import '../rooms/garage_car.dart';

// these are all the choices you can make while in the (Garage_car)
void inGarageCar() {
  while(true) {
    player.location = garageCar.roomId;
    print("Location: ${player.location}");
    String? input = stdin.readLineSync();
    if(input == "1") {
      garageCar.goBack();
    } else if(input == "2") {
      // todo make work
      garageCar.openCarDoor();
    } else if(input == "3") {
      // todo make work
      garageCar.openCarHood();
    }
  }
}

// these are all the choices you can make while in the (inGarageCarDoor - func)
void inGarageCarDoor() {
  while(true) {
    player.location = garageCar.roomId;
    print("Location: ${player.location}");
    String? input = stdin.readLineSync();
    if(input == "1"){
      garageCar.goBack();
    } else if(!player.inventory.contains("picture")) {
      print("you open the gloveBox and find a picture");
      player.inventory.add("picture");
      // add picture to inventory
      // todo make work
    }
    else {
      print("invalid");
    }
  }
}

// these are all the choices you can make while in the (Garage Car Hood)
// void inGarageCarHood() {
//   while(true) {
//     player.location = garageCar.roomId;
//     print("Location: ${player.location}");
//     String? input = stdin.readLineSync();
//     if(input == "1") {
//       garageCar.goBack();
//     } else if(input == "2") {
//       print("you open the Hood and find the letter D Scratched on it");
//       // todo make work
//     }
//     else {
//       print("invalid");
//     }
//   }
// }