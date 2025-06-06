<?php
include 'koneksi.php'; // Pastikan $conn adalah koneksi MySQLi

// Amankan input dari form
$username = mysqli_real_escape_string($koneksi, $_POST['username']);
$password = password_hash($_POST['password'], PASSWORD_DEFAULT); // Hash password dengan algoritma kuat
$level = mysqli_real_escape_string($koneksi, $_POST['level']);

// Cek apakah username sudah ada
$sql = mysqli_query($koneksi, "SELECT * FROM akun WHERE username = '$username'");

if (mysqli_num_rows($sql) == 0) {
    // Siapkan query untuk tabel akun
    $input_akun = "INSERT INTO akun (username, password, level) 
                   VALUES ('$username', '$password', '$level')";

    // Ambil dan amankan data murid
    $nisn    = mysqli_real_escape_string($koneksi, $_POST['Nisn']);
    $nama    = mysqli_real_escape_string($koneksi, $_POST['Nama_Murid']);
    $kota    = mysqli_real_escape_string($koneksi, $_POST['Kota']);
    $jenkel  = mysqli_real_escape_string($koneksi, $_POST['Jenis_Kelamin']);
    $agama   = mysqli_real_escape_string($koneksi, $_POST['Agama']);
    $jurusan = mysqli_real_escape_string($koneksi, $_POST['Jurusan']);
    $kelas   = mysqli_real_escape_string($koneksi, $_POST['Kelas']);

    // Siapkan query untuk tabel murid
    $input_murid = "INSERT INTO murid (nisn, nama_murid, kota, jenkel, agama, jurusan, kelas)
                    VALUES ('$nisn', '$nama', '$kota', '$jenkel', '$agama', '$jurusan', '$kelas')";

    // Eksekusi kedua query
    mysqli_query($koneksi, $input_akun);
    mysqli_query($koneksi, $input_murid);

    echo "<script>
            alert('Berhasil Registrasi');
            window.location.href='index.php';
          </script>";
} else {
    echo "<script>
            alert('Registrasi Gagal: Username sudah terdaftar');
            window.location.href='index.php';
          </script>";
}
?>
