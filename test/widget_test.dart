void main() {
  //tipe data dan variable
  var mahasiswa = "Sean";
  var umur = "20";

  print(mahasiswa + " umur= " + umur);

  //string
  String mahasiswastring = "Jaya";
  mahasiswastring = "Jay";

  print(mahasiswastring);

  //int
  int semester;
  semester = 6;
  print(semester);

  //double
  double ipk;
  ipk = 3.7;

  print(ipk);

  //boolean
  bool benar = true;
  bool salah = false;
  bool tidakbenar = !true;
  bool tidaksalah = !false;

  //list
  List jurusan = [
    "Teknik Informatika",
    "Sistem Informasi",
    "DKV",
    semester.toString(),
    ipk.toString()
  ];
  print(jurusan);

  //map
  Map<String, dynamic> kelas = {
    "nama": "Hesa",
    "kelas": "TI 1",
  };

  print(kelas);
  print(kelas['nama']);
  print(kelas['kelas']);

  //Operator
  int a, b;
  a = 9;
  b = 7;
  print("a = " + a.toString());
  print("b = " + b.toString());

  print(a + b);
  print(a - b);
  print(a / b);
  print(a * b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);

  //conditional
  var nilai;
  nilai = 90;

  if (nilai > 80) {
    print("A");
  } else if (nilai <= 80 && nilai >= 50) {
    print("B");
  } else {
    print("Tidak Lulus");
  }

  print("-------------");
  nilai >= 80 ? print("A") : print("tidak A");
  //function
  print("Function");

  hitungNilai();
  hitungNilai1(75, 90);
  var p = hitungNilai1(2, 50);
  print(p);
  var n = hitungNilai2(mapel1: 50, mapel2: 2);
  print(n);
  var o = hitungNilai3(79, 100);

  //final keyword => imutable/ tidak bisa dirubah
  //const final
  //const
  //const String mahasiswa = "Tyo";
  //final
  final String mahasiswafk;
  mahasiswafk = "Tirta";

  print(mahasiswafk);

  //null safety
  //? ! late
  //? digunakan dia boleh null
  // String? jurusan;
  // untuk di isi nanti
  late String jurusanns;

  jurusanns = "Teknik Informatika";
  //jurusanns = "TI";
  //memaksa untuk dijalankan / yakin ada datanya
  print(jurusanns.length);
}

//funtion
hitungNilai() {
  print("hitung nilai");
}

//positional argument
int hitungNilai1(mapel1, mapel2, [mapel3]) {
  var nilaiakhir;
  if (mapel3 != null) {
    nilaiakhir = mapel1 / mapel2 + mapel3;
  } else {
    nilaiakhir = mapel1 / mapel2;
  }

  return nilaiakhir;
}

//name argument
int hitungNilai2({mapel1, mapel2}) {
  var nilaiakhir;
  if (mapel2 != null) {
    nilaiakhir = mapel1 / mapel2;
  } else {
    nilaiakhir = mapel1;
  }

  return nilaiakhir;
}

//void
void hitungNilai3(mapel1, mapel2) {
  var nilaiakhir = mapel1 + mapel2;
  print(nilaiakhir);
}
