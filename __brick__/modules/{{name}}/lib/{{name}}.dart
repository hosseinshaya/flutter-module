library {{name}};
{{#include_entity}}
export 'src/domain/entity/{{name.snakeCase()}}_entity.dart';
{{/include_entity}}