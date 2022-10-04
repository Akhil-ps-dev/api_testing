import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:https_sample/number/number.dart';


Future<Number> getdata({required String number}) async {
  final response =
      await http.get(Uri.parse('http://numbersapi.com/$number?json'));
  final result = jsonDecode(response.body) as Map<String, dynamic>;
  final _data = Number.fromJson(result);
  return _data;
}
