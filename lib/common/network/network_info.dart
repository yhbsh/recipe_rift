import 'package:connectivity_plus/connectivity_plus.dart';

abstract class INetworkInfo {
  Future<bool> get isConnected;
}

class NetworkInfo implements INetworkInfo {
  final Connectivity _connectivity;

  const NetworkInfo({required Connectivity internetChecker}) : _connectivity = internetChecker;
  @override
  Future<bool> get isConnected async {
    return true;
  }
}
