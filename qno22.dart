void main() {
  Map<String, int> cart = {
    'Banana': 5,
    'Apple': 3,
    'Orange': 2,
  };

  if (cart.containsKey('Apple')) { 
    print("Apple exists in the cart");
  } else {
    print("Not found");
  }
}
