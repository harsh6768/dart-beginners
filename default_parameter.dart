void main(){

  int  volume=findVolume(2,3);
  int volume1=findVolume(2,3,height: 20);

  print('Volume is $volume');
  print('Volume is $volume1');

}

//default parameter
int findVolume(int length,int breadth,{int height:10}){

  int calVolume=length*breadth*height;

  return calVolume;

}
