import '../player/player_stats.dart';
import '../rooms/mainhall.dart';
import '../text/mainhall_text.dart';
import '../text/playtext_func.dart';


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
    playText(mainHallText);
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