import 'package:http/http.dart' as http;

Future<void> getData({required String number}) async {
  final response =
      await http.get(Uri.parse('http://numbersapi.com/$number?json'));
  print(response);
}
