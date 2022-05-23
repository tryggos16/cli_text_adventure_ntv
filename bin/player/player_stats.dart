
import 'dart:io';
import '../items/cardscanner_item.dart';
import '../items/carrot_item.dart';
import '../items/gumball_item.dart';
import '../items/keycard_item.dart';
import '../items/lamp_item.dart';
import '../items/noteBook.dart';
import '../items/oil_item.dart';
import '../items/picture_item.dart';
import '../items/smallbox_item.dart';
import '../rooms/living_room.dart';

class Player {
  String location = "";
  List<String> inventory = [];

  Player(this.location, this.inventory);

  void openInventory() {
    print("----------");
    print("Inventory: ${player.inventory}");
    print("press 1 to close Inventory.");
    print("press 2 to use Item");
    print("press 3 to drop Item");
    print("press 4 to Break Item");
    print("----------");
    String? playerInput = stdin.readLineSync();
    if(playerInput == "1") {
      print("you closed the inventory");
    } else if(playerInput == "2") {
      useItem();
    } else if(playerInput == "3")  {
      dropItem();
    } else if(playerInput == "4") {
      breakItem();
    }
    else {
      print("Invalid");
    }
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
    print(":use Item:");
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

      } else if(playerInput == noteBook.itemId) {
        noteBook.viewNoteBook();

      } else if(playerInput == keyCard.itemId) {
        print("the card doesn't just do something by it self.");

      } else if(playerInput == keyCardScanner.itemId) {
        print("you need to plug this in somehow");

      } else if(playerInput == smallBox.itemId) {
        print("i don't think i can Use the box on anything");

      } else if(playerInput == gumBall.itemId) {
        print("it Says Warning Don't Eat! on the ball, so im not gonna eat it");
      }
      else {
        print("you don't have that item");
      }
    }
  }

  void breakItem() {
    print("-----");
    print(":Break Item:");
    print("select the item you wish to Break");
    print("------");
    String? playerInput = stdin.readLineSync();

    if(playerInput == smallBox.itemId) {
      smallBox.brakeBox();
    }
    else {
      print("i don't think that's is gonna help");
    }
  }

  void helpInfo() {
    print("to open Inventory press ( i ).");
  }


}
Player player = Player("", [carrot.itemId, keyCardScanner.itemId, keyCard.itemId]);