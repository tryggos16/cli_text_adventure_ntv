
import '../player/player_stats.dart';
import '../rooms/garage.dart';
import '../rooms/mainhall.dart';


// these are the options that the player will see on the screen.
void mainHallHud() {
  if(mainHall.beenToMainHall == true) {
    if(garage.beenToGarage == true) {
      print("----------");
      print("Location: ${player.location}");
      print("1. go to Garage");
      print("2. go to Stairs");
      print("3. go to Kitchen");
      print("4. go to Living room");
      print("----------");
    } else {
      print("----------");
      print("Location: ${player.location}");
      print("1. go to the tilted door");
      print("2. go to Stairs");
      print("3. go to Kitchen");
      print("4. go to Living room");
      print("----------");
    }
  }
  else {
    // todo add Text.
    mainHall.beenToMainHall = true;
    print("----------");
    print("Location: ${player.location}");
    print("1. go to tilted door");
    print("2. go to Stairs");
    print("3. go to Kitchen");
    print("4. go to Living room");
    print("----------");

  }
}