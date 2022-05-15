import 'dart:io';
import '../items/carrot_item.dart';
import '../items/lamp_item.dart';
import '../items/oil_item.dart';
import '../items/picture_item.dart';
import '../rooms/living_room.dart';
import '../rooms/mainhall.dart';

class Player {
  String location = "";
  List<String> inventory = [];

  Player(this.location, this.inventory);

  void openInventory() {
    print("----------");
    print("Inventory: ${player.inventory}");
    print("press 1 to close Inventory.");
    print("press 2 to use Item");
    print("press 3 to dropItem");
    print("----------");
    String? playerInput = stdin.readLineSync();
    if(playerInput == "1") {
      print("you closed the inventory");
    } else if(playerInput == "2") {
      useItem();
    } else if(playerInput == "3")  {
      dropItem();
    }
    else {
      print("Invalid");
    }
    // todo add itemHub.
  }

  void pickUpItem(String itemId) {
    print("you picked up the $itemId");
    player.inventory.add(itemId);
  }

  void dropItem() {
    print("what item do you wish to drop?");
    String? playerInput = stdin.readLineSync();
    if(player.inventory.contains(playerInput)) {
      if(playerInput == carrot.itemId && player.location == livingRoom.roomId) {
        carrot.dropCarrot();
      }
    } else {
      print("i don't think that's gonna help");
    }
  }

  void useItem() {
    print("-----");
    print(":useItem:");
    print("select the item you wish to use");
    print("------");
    String? playerInput = stdin.readLineSync();
    if(player.inventory.contains(playerInput)) {
      if(playerInput == oil.itemId) {
        oil.use();

      } else if(playerInput == lamp.itemId) {
        lamp.use();

      } else if(playerInput == carrot.itemId) {
        carrot.use();

      } else if(playerInput == picture.itemId) {
        picture.viewPicture();

      }
    }
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
Player player = Player("", []);