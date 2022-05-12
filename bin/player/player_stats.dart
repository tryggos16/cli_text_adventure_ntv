import 'dart:io';
import '../rooms/mainhall.dart';

class Player {
  String location = "";
  List<String> inventory = [];

  Player(this.location, this.inventory);

  void openInventory() {

    print(player.inventory);
    print("do you wish to break something?");
    print("press 1 to go back.");
    print("press 2 to dropItem");
    String? playerInput = stdin.readLineSync();
    if(playerInput == "1") {
      print("you closed the inventory");
    } else if(playerInput == "2") {
      dropItem();
    } else {
      print("Invalid");
    }
    // todo add itemHub.
  }

  void dropItem() {
    print("what item do you wish to drop?");
    String? playerInput = stdin.readLineSync();
    if(player.inventory.contains(playerInput)) {
      if(playerInput == "carrot" && player.location == mainHall.roomId) {
        print("you dropped the $playerInput");
        player.inventory.remove(playerInput);
        print(player.inventory);
      }
    } else {
      print("i don't think that's gonna help");
    }
    // if(player.location == mainHall.roomId) {
    //   print("you placed the carrot on the floor");
    //   player.inventory.remove("Carrot");
    // } else {
    //   print("i don't think this is gonna help");
    // }
    //  todo add func

  }

  void breakItem() {
    // todo if (item == ???) - break
    // else - don't break
    // add func.
  }

  void helpInfo() {
    print("to open Inventory press i. to quit type quit");
  }


}
Player player = Player("", ["carrot"]);