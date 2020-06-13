import 'package:momentum/momentum.dart';

import '../../utilities/dummy.dart';
import 'index.dart';

class PersistErrorController extends MomentumController<PersistErrorModel> {
  @override
  PersistErrorModel init() {
    return PersistErrorModel(
      this,
      data: DummyObject(100),
    );
  }
}
