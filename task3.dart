class Person
{
  final String name;
  final int age;
  final double height;
  
  Person({
    required this.name,
    required this.age,
    required this.height,
  });
  void printDescription()
  {
    print("name: $name age: $age heigh: $height");
  }
}
void main()
{
  Person p1=Person(name:"nour",age:19,height:164);
  p1.printDescription();
  Person p2=Person(name:"zainab",age:13,height:150);
  p2.printDescription();
}
