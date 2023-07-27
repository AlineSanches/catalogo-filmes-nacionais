//Classe abstrata que contém todas as Pages do Aplicativo.
import 'package:get/get.dart';

import '../ui/home/home_page.dart';
part 'app_routes.dart';

abstract class AppPages {
  //Lista de páginas(GetPage) que é inserida no campo getPages da main.
  static final pages = [
    GetPage(name: Routes.HOME, page: () => HomePage()),
  ];
}
