class Camera {
  int? _id;
  String? _brand;
  String? _color;
  String? _price;

  int getID() {
    return _id!;
  }

  String getBrand() {
    return _brand!;
  }

  String getColor() {
    return _color!;
  }

  String getPrice() {
    return _price!;
  }

  void setID(int id) {
    this._id = id;
  }

  void setBrand(String brand) {
    this._brand = brand;
  }

  void setColor(String color) {
    this._color = color;
  }

  void setPrice(String price) {
    this._price = price;
  }
}

void main() {
  Camera cam = Camera();
  cam.setID(1);
  cam.setBrand("Sony");
  cam.setColor("Black");
  cam.setPrice("100000000");

  print("ID: ${cam.getID()}");
  print("Brand: ${cam.getBrand()}");
  print("Color: ${cam.getColor()}");
  print("Price: ${cam.getPrice()}");
}
