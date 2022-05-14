import 'dart:io';
import '../items/picture_item.dart';
import '../player/player_stats.dart';
import '../room_hud/garage_car_hud.dart';
import '../rooms/garage_car.dart';
import '../rooms/garage_inside_car.dart';

// these are all the choices you can make while in (Garage_car)
void byGarageCar() {
  while(true) {
    player.location = garageCar.roomId;
    garageCarHud();
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

// these are all the choices you can make while in (inGarageCar - func)


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