

class NoteBook {
  final String itemId;
  bool hasTakenItem;

  NoteBook(this.itemId, this.hasTakenItem);

  void viewNoteBook() {
    print("you open the NoteBook and see nothing");
  }

  // this will show up on the ( officeDeskDrawerHud )
  void hasNoteBookCheck() {
    if(hasTakenItem == false) {
      print("2. take NoteBook");
    }
  }

}
NoteBook noteBook = NoteBook("noteBook", false);