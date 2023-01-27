void main() {
  RekeningBank rekeningBank = new RekeningBank();
  rekeningBank.cekSaldo();
  rekeningBank.namaPemilik = 'Cicak Ungu';
  print(rekeningBank.namaPemilik);
  rekeningBank.setSaldo = 60;
  print(rekeningBank.getSaldo);
}

class RekeningBank {
  late String namaPemilik;
  late String namaBank;
  late int saldo;

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  get getSaldo {
    return saldo;
  }
  // RekeningBank(this.saldo); // harus diisi
  // RekeningBank({this.saldo}); // opsional

  cekSaldo() {
    print('cek saldo');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
