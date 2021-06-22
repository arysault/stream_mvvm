import 'package:stream_mvvm/home_model.dart';

class HomeViewModel {
  HomeModel _model = HomeModel();

  Future<List<int>> get lista => _model.lista;

  void loadLista() {
    _model.loadLista();
  }
}
