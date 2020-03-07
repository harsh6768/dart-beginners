void main(){

  //We can skip some parameters
  printCities('Chandigarh','Panchkula');

  printCountries('India');

}

void printCities(String city1,String city2, [String city3]){

  print('Name of city1 $city1');
  print('Name of city2 $city2');
  print('Name of city3 ${city3 ?? "harsh"}');

}


void printCountries(String country1,[String country2,String country3]){

  print('Name of country1 $country1');
  print('Name of country2 $country2');
  print('Name of country3 ${country3 ?? "harsh"}');

}