import '../player/player_stats.dart';
import '../rooms/garage.dart';
import '../rooms/mainhall.dart';


// these are the options that the player will see ( inMainHall )
void mainHallHud() {
  if(mainHall.beenToMainHall == true) {
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    mainHall.beenToGarageCheck();
    print("2. go to Stairs");
    print("3. go to Kitchen");
    print("4. go to Living room");
    print("5. go to basementDoor");
    print("6. go to Red Button");
    print("----------");
  }
  else {
    // todo add Text.
    mainHall.beenToMainHall = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    mainHall.beenToGarageCheck();
    print("2. go to Stairs");
    print("3. go to Kitchen");
    print("4. go to Living room");
    print("5. go to basementDoor");
    print("6. go to Red Button");
    print("----------");
  }
}