void main() {
  var records = (4.5, 'Manohar', true, 2);
  records = (2.5, 'Vishal', false, 6);
  print(records);

  //Records can be null
  (double, int)? name = (4.5, 2);
  print(name);
  name = null;
  print(name);

//Equality of Records
  ({int x, int y, int z}) point = (x: 1, y: 2, z: 3);
  ({int x, int y, int z}) color = (x: 13, y: 22, z: 13);
  point = color;
  print(point);
}
