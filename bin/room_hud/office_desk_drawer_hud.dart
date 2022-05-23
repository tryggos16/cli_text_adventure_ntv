import '../items/noteBook.dart';
import '../player/player_stats.dart';
import '../rooms/office_desk_drawer.dart';


// these are the options that the player will see ( byDeskDrawer )
void officeDeskDrawerHud() {
  if(deskDrawer.beenToDeskDrawer == true) {
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. to close Drawer");
    noteBook.hasNoteBookCheck();
    print("----------");
  }
  else {
    deskDrawer.beenToDeskDrawer = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. to close Drawer");
    noteBook.hasNoteBookCheck();
    print("----------");
  }
}