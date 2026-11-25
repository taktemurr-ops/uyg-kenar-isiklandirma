import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kenar_isiklandirma/uyg_kenar_isiklandirma.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(kenarIsiklandirmaTool.id, kenarIsiklandirmaId);
    expect(kenarIsiklandirmaTool.title.length, 33);
    expect(kenarIsiklandirmaTool.tagline.length, 33);
  });
}
