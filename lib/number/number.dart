import 'package:json_annotation/json_annotation.dart';

part 'number.g.dart';

@JsonSerializable()
class Number {
  @JsonKey(name: 'text')
  String? text;
  @JsonKey(name: 'number')
  int? number;
  @JsonKey(name: 'found')
  bool? found;
  @JsonKey(name: 'type')
  String? type;

  Number({this.text, this.number, this.found, this.type});

  factory Number.fromJson(Map<String, dynamic> json) {
    return _$NumberFromJson(json);
  }

  Map<String, dynamic> toJson() => _$NumberToJson(this);
}
//add package flutter Serializable and json annotation
// add json key for maping