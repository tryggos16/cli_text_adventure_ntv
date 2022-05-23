
import 'dart:io';

import '../choices/living_room_choices.dart';
import '../npc/brown_rabbit_npc.dart';
import '../player/player_stats.dart';

class GumBall {
  final String itemId;
  bool hasGumBall;

  GumBall(this.itemId, this.hasGumBall);

  void giveGumBall() {
    print("----------");
    print("1. don't give gumBall");
    print("2. give gumBall");
    print("----------");
    String? input = stdin.readLineSync();

    if(input == "1") {
      print("Brown Rabbit: if you let me have the candy, i might give you a key to get out of this place?");
      inLivingRoom();
    } else if(input == "2") {
      print("Brown Rabbit: thanks");
      print("the Rabbit eats the gumBall and starts chewing.\n Suddenly the Rabbit starts bulging up like a balloon and Explodes leaving a Key? behind");
      brownRabbit.isGone = true;
      player.inventory.remove(gumBall.itemId);
    }
    else {
      print("Invalid");
    }
  }

}
GumBall gumBall = GumBall("gumBall", false);