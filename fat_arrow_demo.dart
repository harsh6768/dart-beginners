void main(){

  findPerimeter(2,4);

  int rectArea=getArea(10,5);

  print("This area is $rectArea");

}


// void findPerimeter(int length,int breadth){

//    var perimeter=2*(length+breadth);

//    print('Perimter of rectange is $perimeter');

// }

void findPerimeter(int length,int breadth)=> print('Perimter of rectange is ${2*(length+breadth)}');

// int getArea(int length,int breadth){

//   var area=length*breadth;
//   return area;

// }

int getArea(int length,int breadth)=> length*breadth;