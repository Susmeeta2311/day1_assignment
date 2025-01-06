void main(){
  //object
  Book myBook =Book("The Alchemist","Paulo",1989);

  myBook.displayDetails();

  myBook._isIssued= false;

  myBook.displayDetails();

}


class Book{
  String title;
  String author;
  int yearPublished;
  bool _isIssued = true;

  //constructor
  Book(this.title, this.author, this.yearPublished);

//display
  void displayDetails(){
    print("Title: $title");
    print("Author: $author");
    print("YearPublished: $yearPublished");
    print("Is Issued: $_isIssued");


  }
//getter
  bool get isIssued {
    return _isIssued;
  }
  //setter

  set isIssued (bool value){
    _isIssued = value;
  }
}