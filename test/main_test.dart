import 'package:test/test.dart';
import 'package:workspace_blank/main.dart';

void main() {
  test('add function test', () {
    expect(add(2, 3), 5);
    expect(add(-1, 1), 0);
    expect(add(0, 0), 0);
  });
}
