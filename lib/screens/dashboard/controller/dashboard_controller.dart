import 'package:get/get.dart';

import '../../menu/screen/menu_screen.dart';
import '../../token_transection/screen/tokentransaction_screen.dart';
import '../../wallet/screen/wallet_screen.dart';

class DashboardController extends GetxController {
  RxInt currentindex = 0.obs;

  List pageData = [
    const WalletScreen(),
    const TokenTransactionScreen(),
    const MenuScreen(),
  ];
  void onItemTapped(int index) {
    currentindex.value = index;
  }
}
