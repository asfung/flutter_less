tambah(int angka1, int angka2){
  return angka1 + angka2;
//   print(angka1 + angka2);
}


void main(){
  print(tambah(2,4));
//   tambah(3, 5);
  
  var mobil1 = new Mobil("Toyota Camry 2019");
  mobil1.getTipe();
  print(mobil1.tipe);
  print(mobil1.isVehicle());
}

class Mobil extends Vehicle{
  String tipe = "";
  Mobil(String tipe){
    this.tipe = tipe;
  }
  
  // dart doesnt support overloading constructor 
//   Mobil(){
//   }
  // atau 
  
//   Mobil(this.tipe);
  
  // atau
  
//   Mobil({this.tipe});
  
  // override fungsi, STUPID solution better use @annotation like java
//   bool isVehicle(){
//     return false;
//   }
  
  // well, after research it already exist lmaoooo
  @override
  bool isVehicle(){
    return false;
  }
  
  // bahkan overloading method juga tidak support
//   int isVehicle(Object obj){
//     return 0;
//   }
  
  void getTipe(){
//     print("tipe: $this.tipe");
    print("tipe: $tipe");
  }
  
}

class Vehicle{
  bool vehicle = true;
  
  bool isVehicle(){
    return vehicle;
  }
}
