import 'package:health_care/src/domain/model/data_state_model.dart';
import 'package:health_care/src/domain/model/nutrient_model.dart';

abstract class NutrientRepository {
  Future<DataState<List<NuterientModel>>> searchNutrient(String query);
}