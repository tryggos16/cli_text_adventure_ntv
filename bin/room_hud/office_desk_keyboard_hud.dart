import '../player/player_stats.dart';
import '../rooms/office_desk_keyboard.dart';


// these are the options that the player will see ( byKeyBoard )
void deskKeyBoardHud() {
  if(keyBoard.beenToKeyBoard == true) {
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. go back");
    keyBoard.puzzleSolvedCheck();
    print("----------");
  }
  else {
    print("----------");
    print("Location: ${player.location}");
    keyBoard.beenToKeyBoard = true;
    print("----------");
    print("1. go back");
    keyBoard.puzzleSolvedCheck();
    print("----------");
  }
}