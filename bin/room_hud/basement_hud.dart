

import '../items/cardscanner_item.dart';
import '../player/player_stats.dart';
import '../rooms/basement.dart';
import '../text/basement_text.dart';
import '../text/playtext_func.dart';

void basementHud() {
  if(basement.beenToBasement == true) {
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. leave the Basement");
    keyCardScanner.hasKeyCardScannerCheck();
    print("----------");
  }
  else {
    playText(basementText);
    // todo add Text.
    basement.beenToBasement = true;
    print("----------");
    print("Location: ${player.location}");
    print("----------");
    print("1. leave the Basement");
    keyCardScanner.hasKeyCardScannerCheck();
    print("----------");
  }
}