import 'parameter_diabaikan/ignore_parameter.dart'; 
// Mengimpor file ignore_parameter.dart yang berisi definisi kelas Mahasiswa dan fungsi davidsHobby.

void main(List<String> args) { 
  // Mendefinisikan fungsi main sebagai titik masuk utama program.

  var david = Mahasiswa('David', doingHobby: davidsHobby); 
  // Membuat objek david dari kelas Mahasiswa dengan nama 'David' dan fungsi hobi davidsHobby.

  david.takeARest(); 
  // Memanggil method takeARest dari objek david untuk melakukan hobi.

  var dewi = Mahasiswa('Dewi', doingHobby: (String name) { 
    /* Membuat objek dewi dari kelas Mahasiswa dengan nama 'Dewi' dan fungsi hobi yang 
       menampilkan pesan bahwa nama sedang bernyanyi.*/
    print('$name is singing'); 
  });
  
  dewi.takeARest(); 
  // Memanggil method takeARest dari objek dewi untuk melakukan hobi.

  var anton = Mahasiswa('Anton', doingHobby: (_) { 
    // Membuat objek anton dari kelas Mahasiswa dengan nama 'Anton' dan fungsi hobi yang 
    //menampilkan pesan bahwa sedang berenang.
    print('Swimming in the pool'); 
  });
  
  anton.takeARest(); 
  // Memanggil method takeARest dari objek anton untuk melakukan hobi.
}

void davidsHobby(String name) { 
  // Mendefinisikan fungsi davidsHobby yang menampilkan pesan bahwa nama sedang berenang.
  print('$name is swimming'); 
}
