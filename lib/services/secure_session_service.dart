import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class SecureSessionService {
  
  final FlutterSecureStorage _storage = const FlutterSecureStorage(
    aOptions: AndroidOptions(
      encryptedSharedPreferences: true,
    ),
    iOptions: IOSOptions(
      accessibility: KeychainAccessibility.first_unlock,
    ),
  );

  static const String _tokenKey = 'cleithulhu_jwt_token';
  static const String _pixTokenKey = 'cleithulhu_pix_session';

  Future<void> saveAuthToken(String jwtToken) async {
    await _storage.write(key: _tokenKey, value: jwtToken);
  }

  Future<String?> getAuthToken() async {
    return await _storage.read(key: _tokenKey);
  }
  Future<void> clearSession() async {
    await _storage.deleteAll();
  }
}
