// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bootcamp/nesne_tabanli/composition/kategoriler.dart';
import 'package:bootcamp/nesne_tabanli/composition/yonetmenler.dart';

class Filmler {
  int film_id;
  String film_ad;
  int film_yil;
  Kategoriler kategori;
  Yonetmenler yonetmen;
  Filmler({
    required this.film_id,
    required this.film_ad,
    required this.film_yil,
    required this.kategori,
    required this.yonetmen,
  });
}
