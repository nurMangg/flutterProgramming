void main() {
  PersegiPanjang kotak;
  double luasKotak;

  kotak = new PersegiPanjang();
  kotak.panjang = 10;
  kotak.lebar = 5;
  
  luasKotak = kotak.hitungLuas();
  print(luasKotak);

}



class PersegiPanjang {
  double panjang=0;
  double lebar=0;

  double hitungLuas() {
    return this.panjang * this.lebar;
  }


}