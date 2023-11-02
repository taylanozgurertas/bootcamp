Future<void> main() async {
  print("verilerin alınması bekleniyor");
  var veri = await veritabanindanVeriAl();
  print("alınan veri: $veri");
}

Future<String> veritabanindanVeriAl() async {
  for (var i = 1; i < 6; i++) {
    Future.delayed(Duration(seconds: i), () => print("Veri miktarı: %${i * 20}"));
  }
  return "Merhaba";
}
