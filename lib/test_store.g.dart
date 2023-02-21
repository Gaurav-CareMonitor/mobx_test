// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'test_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$TestStore on _TestStore, Store {
  late final _$loadingAtom = Atom(name: '_TestStore.loading', context: context);

  @override
  Map<String?, bool> get loading {
    _$loadingAtom.reportRead();
    return super.loading;
  }

  @override
  set loading(Map<String?, bool> value) {
    _$loadingAtom.reportWrite(value, super.loading, () {
      super.loading = value;
    });
  }

  late final _$_TestStoreActionController =
      ActionController(name: '_TestStore', context: context);

  @override
  dynamic setLoading(String? mid, bool status) {
    final _$actionInfo =
        _$_TestStoreActionController.startAction(name: '_TestStore.setLoading');
    try {
      return super.setLoading(mid, status);
    } finally {
      _$_TestStoreActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
loading: ${loading}
    ''';
  }
}
