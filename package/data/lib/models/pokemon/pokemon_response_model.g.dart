// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonResponseModelImpl _$$PokemonResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonResponseModelImpl(
      count: (json['count'] as num?)?.toInt() ?? 0,
      next: json['next'] == null
          ? null
          : PokemontCountModel.fromJson(json['next'] as Map<String, dynamic>),
      previous: json['previous'] == null
          ? null
          : PokemontCountModel.fromJson(
              json['previous'] as Map<String, dynamic>),
      results: (json['results'] as List<dynamic>?)
              ?.map((e) => PokemonsModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$PokemonResponseModelImplToJson(
        _$PokemonResponseModelImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };
