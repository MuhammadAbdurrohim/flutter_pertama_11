void main(List<String> arguments) async {
  var p = Person();

  print('shift 1');
  print('shift 2');
  p.getDataAsync().then((_) {
    print('shift 3 : ' + p.name);
  });
  print('shift 4');
}

class Person {
  String name = 'default name';

  void getData() {
    name = 'Rohim'; //Misalnya: ambil Data dari Database (3 detik)
    print('get data [done]');
  }

  Future<void> getDataAsync() async {
    Future.delayed(Duration(seconds: 3));
    name = 'Rohim'; // Misalnya: ambil Data dari Database (3 detik)
    print('get data [done]');
  }
}