import 'package:estilizacao_componentes/models/bank.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Bank model deposit tests', () {
    test('Bank model deposit should turn points into 10', () {
      final bank = BankModel();
      bank.deposit(10.0);
      // Verifica se o valor é o esperado no final
      expect(bank.points, 10);
    });

    test('Bank model availabe should turn points into 15', () {
      final bank = BankModel();
      bank.deposit(15.0);
      // Verifica se o valor é o esperado no final
      expect(bank.available, 15);
    });

    test('Bank model points should turn points into 20', () {
      final bank = BankModel();
      bank.deposit(20.0);
      // Verifica se o valor é o esperado no final
      expect(bank.points, 20);
    });
  });

  test('Bank model points should turn points into 25', () {
    final bank = BankModel();
    bank.deposit(25.0);
    // Verifica se o valor é o esperado no final
    expect(bank.earned, 25);
  });

  group('Bank model transfer tests', () {
    test('Bank model transfer should turn points into 10', () {
      final bank = BankModel();
      bank.transfer(10);

      // Verifica se o valor é o esperado no final
      expect(bank.points, 10);
    });

    test('Bank model transfer should turn spent into 10', () {
      final bank = BankModel();
      bank.transfer(10);

      // Verifica se o valor é o esperado no final
      expect(bank.spent, 10);
    });

    test('Bank model transfer should turn available into 10', () {
      final bank = BankModel();
      bank.transfer(10);

      // Verifica se o valor é o esperado no final
      expect(bank.available, -10);
    });
  });
}
