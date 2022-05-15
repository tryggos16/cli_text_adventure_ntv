

import '../player/player_stats.dart';
import '../rooms/office.dart';

void officeHud() {
  if(office.beenToOffice == true) {
    print("----------");
    print("Location: ${player.location}");
    print("1. leave office");
    print("2. go to Desk");
    print("3. go to the piano");
    print("----------");
  }
  else {
    // todo add Text.
    office.beenToOffice = true;
    print("----------");
    print("Location: ${player.location}");
    print("1. leave office");
    print("2. go to Desk");
    print("3. go to the piano");
    print("----------");
  }
}