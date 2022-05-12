import 'dart:io';
import '../rooms/forest.dart';
import '../player/player_stats.dart';



// these are all the choices you can make while in the Forest
void inForest() {
  player.location = forest.roomId;
  print("Location: ${player.location}");
  while(true) {
    String? input = stdin.readLineSync();
    if(input == "1") {
      forest.enterShack();
    }
    else {
      forest.doNothing();
    }
  }
}