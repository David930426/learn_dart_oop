class Product {
  String? id;
  String? name;
  int? _quantity;

  int? _getQuantity() {
    return  _quantity;
  }
}

void main() {
  var product = Product();
  product.id = "P001";
  product.name = "Motul";
  product._quantity = 100; // when it same file '_file' can be access
  product._getQuantity();
}