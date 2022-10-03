import 'package:json_annotation/json_annotation.dart';

part 'number.g.dart';

@JsonSerializable()
class Number {
  String? text;
  int? number;
  bool? found;
  String? type;

  Number({this.text, this.number, this.found, this.type});

  factory Number.fromJson(Map<String, dynamic> json) {
    return _$NumberFromJson(json);
  }

  Map<String, dynamic> toJson() => _$NumberToJson(this);
}
//add package flutter Serializable