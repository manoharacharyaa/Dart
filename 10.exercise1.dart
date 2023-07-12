void main() {
  String destinationZone = 'ABC';
  double weightInKgs = 5.7;
  double cost = 0;

//using if & else
  if (destinationZone == 'PQR') {
    print('Shipping cost: \$${weightInKgs * 10}');
  } else if (destinationZone == 'XYZ') {
    print('Shipping cost: \$${weightInKgs * 5}');
  } else if (destinationZone == 'ABC') {
    print('Shipping cost: \$${weightInKgs * 7}');
  } else {
    print('Invalid Destination Zone');
  }

//using switch case
  switch (destinationZone) {
    case 'PQR':
      print('Shipping cost: \$${weightInKgs * 10}');
    case 'XYZ':
      print('Shipping cost: \$${weightInKgs * 5}');
    case 'ABC':
      print('Shipping cost: \$${weightInKgs * 7}');
    default:
      print('Invalid Destination Zone');
  }

//Making if & else shorter
  if (destinationZone == 'PQR') {
    cost = weightInKgs * 10;
  } else if (destinationZone == 'XYZ') {
    cost = weightInKgs * 5;
  } else if (destinationZone == 'ABC') {
    cost = weightInKgs * 7;
  } else {
    print('Invalid Destination Zone');
  }
  print('Shipping cost: \$$cost');
}
