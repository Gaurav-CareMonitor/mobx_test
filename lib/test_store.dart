import 'package:mobx/mobx.dart';

part 'test_store.g.dart';

class TestStore = _TestStore with _$TestStore;

abstract class _TestStore with Store {
  @observable
  Map<String?, bool> loading = {};

  @action
  setLoading(String? mid, bool status) {
    loading[mid] = status;
    loading = loading;
  }
}
