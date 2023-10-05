import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.lowerCase()}}.freezed.dart';
part '{{name.lowerCase()}}.g.dart';

@freezed
class {{name.pascalCase()}} with _${{name.pascalCase()}} {
  const factory {{name.pascalCase()}}({
    required String id,
    required String name,
    int? age,
  }) = _{{name.pascalCase()}};

  factory {{name.pascalCase()}}.fromJson(Map<String, dynamic> json) => _${{name.pascalCase()}}FromJson(json);
}


