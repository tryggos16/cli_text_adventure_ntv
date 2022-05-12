

import '../player/player_stats.dart';
import '../rooms/garage.dart';
import '../rooms/mainhall.dart';

void mainHallHud() {
  if(mainHall.beenToMainHall == true) {
    if(garage.beenToGarage == true) {
      print("Location: ${player.location}");
      print("----------");
      print("1. go to Garage");
      print("2. got to Stairs");
      print("3. go to Kitchen");
      print("4. go to Living room");
      print("----------");
    } else {
      print("Location: ${player.location}");
      print("----------");
      print("1. go to the tilted door");
      print("2. got to Stairs");
      print("3. go to Kitchen");
      print("4. go to Living room");
      print("----------");
    }
  }
  else {
    mainHall.beenToMainHall = true;
    print("Location: ${player.location}");
    print(mainHall.beenToMainHall);
    print("----------");
    print("1. go to tilted door");
    print("2. got to Stairs");
    print("3. go to Kitchen");
    print("4. go to Living room");
    print("----------");

  }
}