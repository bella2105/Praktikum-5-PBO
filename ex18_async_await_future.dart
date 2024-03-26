void main(List<String> args) async {
  // Mendefinisikan fungsi main sebagai titik masuk utama program dengan mendukung asynchronous.

  var p = Person(); 
  // Membuat objek p dari kelas Person.

  print('job 1'); 
  // Mencetak 'job 1' ke konsol.

  print('job 2'); 
  // Mencetak 'job 2' ke konsol.

  await p.getData(); 
  // Menunggu pemanggilan method getData pada objek p selesai.

  print('job 3 : ' + p.name); 
  // Mencetak 'job 3 : ' diikuti dengan nilai properti name dari objek p ke konsol.

  print('job 4'); 
  // Mencetak 'job 4' ke konsol.

  int mode = int.parse(args[0]); 
  // Mengambil nilai mode dari argumen yang diberikan saat menjalankan program.

  if (mode == 1) {
    await p.getDataAsync(); 
    // Jika mode adalah 1, maka tunggu sampai pemanggilan method getDataAsync pada objek p selesai.

    print('job 5 : ' + p.name); 
    // Mencetak 'job 5 : ' diikuti dengan nilai properti name dari objek p ke konsol.

    print('job 6'); 
    // Mencetak 'job 6' ke konsol.
  } else if (mode == 2) {
    await p.getDataAsync().then((_) { 
      /* Jika mode adalah 2, maka tunggu sampai pemanggilan method getDataAsync 
      pada objek p selesai menggunakan metode then. */

      print('job 5 : ' + p.name); 
      // Mencetak 'job 5 : ' diikuti dengan nilai properti name dari objek p ke konsol.
    });

    print('job 6'); 
    // Mencetak 'job 6' ke konsol.
  }
}

class Person {
  String name = 'default name'; 
  // Mendefinisikan properti name dengan nilai default 'default name'.

  Future<void> getData() async { 
    // Mendefinisikan method getData yang mengembalikan Future<void> dan mendukung asynchronous.

    name = 'Joko'; 
    // Mengubah nilai properti name menjadi 'Joko'.

    print('get data [done]'); 
    // Mencetak 'get data [done]' ke konsol.
  }

  Future<void> getDataAsync() async {
    /* Mendefinisikan method getDataAsync yang mengembalikan 
       Future<void> dan mendukung asynchronous. */

    await Future.delayed(Duration(seconds: 3)); 
    // Menunggu selama 3 detik menggunakan Future.delayed.

    name = 'Badu'; 
    // Mengubah nilai properti name menjadi 'Badu'.

    print('get data async [done]'); 
    // Mencetak 'get data async [done]' ke konsol.
  }
}
