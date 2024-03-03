import 'package:http/http.dart' as http;


Future<http.Response> fetchTasks() {
  return http.get(Uri.parse('http://192.168.1.69:8081/task/all'));
}