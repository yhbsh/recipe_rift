import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../lib.dart';

final connectivityProvider = Provider((_) => Connectivity());
final networkInfoProvider = Provider<INetworkInfo>((ref) => NetworkInfo(internetChecker: ref.read(connectivityProvider)));
final dioProvider = Provider<Dio>((_) => Dio());
final sharedPreferencesProvider = Provider<SharedPreferences>((_) => throw UnimplementedError());
