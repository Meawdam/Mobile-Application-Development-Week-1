class Book {
  String _title = "";
  int _price = 0;

  //constructor
  // Book(String title, int price) {
  //   this._title = title;
  //   this._price = price;
  // }
  Book(this._title, this._price);

  // int getPrice() {
  //   return _price;
  // }
  get price => _price;


  // void setPrice(int price) {
  //   _price = price;
  // }
  set price(int price) => _price = price;
}