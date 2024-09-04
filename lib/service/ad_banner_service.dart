import 'package:http/http.dart' as http;
import 'package:init_project_flutter/secret.dart';

class AdBannerService {
  var client = http.Client();
  var url = "${Secret.baseUrl}/api/banner";

  Future<dynamic> get() async {
    var res = await client.get(Uri.parse("$url?param=param"));
    return res;
  }
}
