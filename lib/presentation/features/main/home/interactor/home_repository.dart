import 'package:flutter/material.dart';

import '../../../../../data/models/data_store_model.dart';

abstract class HomeRepository {
  Future<DataStoreModel> getDataStore(
      {@required String resource_id, @required int limit});
}
