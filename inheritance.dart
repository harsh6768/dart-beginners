class Animal {
  String color;

  void eat(String name) => print('$name is eating');
}

//extends keyword use to inherit the property of Animal class
class Dog extends Animal {
  String breed;

  void bark() => print('Dog is barking!');
}

class Cat extends Animal {
  int age;

  void meow() => print('Meow!');
}

void main(List<String> args) {
  
  var dog=Dog();
  dog.color='Black';
  dog.breed='Labrador';
  dog.eat('Hyrus');
  dog.bark();

  var cat=Cat();
  cat.color='white';
  cat.age=3;
  cat.eat('Lilly');
  cat.meow();


}