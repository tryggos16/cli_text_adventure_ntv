import '../player/player_stats.dart';
import '../rooms/office.dart';
import '../text/office_text.dart';
import '../text/playtext_func.dart';


// these are the options that the player will see ( inOffice )
void officeHud() {
  if(office.beenToOffice == true) {
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. leave office");
    print("2. go to Desk");
    print("----------");
  }
  else {
    playText(officeText);
    office.beenToOffice = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. leave office");
    print("2. go to Desk");
    print("----------");
  }
}