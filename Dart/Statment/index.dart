void main() {
  var product = [
    {'name': 'soap', 'price': '50'},
    {'name': 'milk', 'price': '50'},
    {'name': 'soaper', 'price': '500'},
    {'name': 'soaperg', 'price': '500'},
    {'name': 'soapre', 'price': '5067'},
    {'name': 'gtergg', 'price': '50678'},
    {'name': 'fish', 'price': '50678'},
    {'name': 'onion', 'price': '50667'},
  ];
  for (var oneproduct in product) {
    var iteam =
        "Product name is ${oneproduct['name']} and price ${oneproduct['price']} taka";
    print(iteam);
  }
}
