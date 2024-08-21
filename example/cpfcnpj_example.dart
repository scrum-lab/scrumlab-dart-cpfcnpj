import 'package:scrumlab_cpfcnpj/scrumlab_cpfcnpj.dart';

main() {
  // Validar CPF
  if (CPF.isValid("000.000.001-91")) {
    print("Este CPF é válido.");
  } else {
    print("Este CPF é inválido.");
  }

  // Validar CNPJ
  if (CNPJ.isValid("39.597.375/0001-16")) {
    print("Este CNPJ é válido.");
  } else {
    print("Este CNPJ é inválido.");
  }

  // Formatar CPF
  print(CPF.format("00000000191")); // 000.000.001-91

  // Formatar CNPJ
  print(CNPJ.format("39597375000116")); // 39.597.375/0001-16
}
