import 'package:data/models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_response_model.freezed.dart';
part 'pokemon_response_model.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class PokemonResponseModel with _$PokemonResponseModel {
  factory PokemonResponseModel(
      {@Default(0) int count,
      PokemontCountModel? next,
      PokemontCountModel? previous,
      @Default([]) List<PokemonsModel> results}) = _PokemonResponseModel;

  factory PokemonResponseModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonResponseModelFromJson(json);
}
