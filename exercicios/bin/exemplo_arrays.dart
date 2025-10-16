
void main() {
  List<Map<String, dynamic>> usuarios = [
    {"nome": "Ana", "idade": 28, "ativo": true},
    {"nome": "Carlos", "idade": 35, "ativo": false},
    {"nome": "João", "idade": 12, "ativo": true},
    {"nome": "Maria", "idade": 40, "ativo": true},
  ];

  // 1️⃣ Filtrar apenas os usuários ativos
  var ativos = usuarios.where((u) => u["ativo"] == true).toList();
  print("1-Usuários ativos: $ativos");

  // 2️⃣ Pegar só os nomes
  var nomes = ativos.map((u) => u["nome"]).toList();
  print("2-Nomes dos ativos: $nomes");

  // 3️⃣ Verificar se todos têm mais de 18 anos
  bool todosAdultos = usuarios.every((u) => u["idade"] > 18);
  print("3-Todos são adultos? $todosAdultos");

  // 4️⃣ Ordenar por idade
  usuarios.sort((a, b) => a["idade"].compareTo(b["idade"]));
  print("4-Ordenados por idade: $usuarios");

  // 5️⃣ Somar todas as idades (reduce)
  int somaIdades = usuarios.map((u) => u["idade"]).reduce((a, b) => a + b);
  print("5-Soma das idades: $somaIdades");

  // 6️⃣ Criar uma mensagem personalizada (map + join)
  String mensagens = usuarios
      .map((u) => "${u["nome"]} tem ${u["idade"]} anos")
      .join(" | ");
  print("6-Mensagens: $mensagens");

  // 7️⃣ Pegar os 2 primeiros usuários
  var primeiros = usuarios.take(2).toList();
  print("7-Dois primeiros: $primeiros");

  // 8️⃣ Ignorar o primeiro e pegar o resto
  var restantes = usuarios.skip(1).toList();
  print("8-Restantes: $restantes");

  // 9️⃣ Procurar o primeiro usuário inativo
  var inativo = usuarios.firstWhere(
    (u) => u["ativo"] == false,
    orElse: () => {"nome": "Nenhum", "idade": 0},
  );
  print("9-Primeiro inativo: $inativo");

  // 🔟 Duplicar a lista (expand)
  var duplicado = usuarios.expand((u) => [u, u]).toList();
  print("10-Lista duplicada: ${duplicado.length} elementos");
}
