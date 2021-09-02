class Data {
  int count = 0;
  static Data? _instance;

  Data._privateConstructor();

  static Data get instance {
    if (_instance == null) {
      print('Singleton instance created');
      _instance = Data._privateConstructor();
    }
    return _instance!;
  }

}
