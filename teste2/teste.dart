import 'dart:io';

void main() {
  // ==================== PARTE 1 DA ATIVIDADE ====================

  print("fala seu nome");
  String? nome = stdin.readLineSync(); // metodo para string
  print('bem vindo $nome');
  print("---------------------------");
  print("---------------------------");

  print("coloque sua idade"); // metodo para number
  int idade = int.parse(stdin.readLineSync()!);
  print("boa mano, vc tem, $idade anos, manda ver!");

  print("---------------------------");
  print("---------------------------");

  print("vamos descobrir sua turma da escola?, manda ai pra nos ver");
  String? turma = stdin.readLineSync();
  print("ahh po, tu e do $turma, né ?, dahora man.");

  print("---------------------------");
  print("---------------------------");

  print("mas tu e desenrrolado mesmo? coloca tuas nota do curso ai para eu saber da tua média");
  int nota1 = int.parse(stdin.readLineSync()!);

  print("blz.. sua nota e $nota1, vamos ver a segunda agr");
  int nota2 = int.parse(stdin.readLineSync()!);

  print("blz.. sua nota 2 e: $nota2 vamos ver sua média..");
  double media = (nota1 + nota2) / 2;
  print("sua média e $media");

  print("para um ademostração do meu sistema eu preciso listar os dados que vc me deu...");
  print("---------------------------");
  print("seu nome e $nome");
  print("sua idade e $idade");
  print("vc e do $turma");
  print("sua nota 1 foi $nota1");
  print("sua nota 2 foi $nota2");
  print("e sua média foi $media");
  print("vamos ver se vc passou:");
  
  if (media >= 7) {
    print("Parabéns, você foi aprovado!");
  } else {
    print("Infelizmente, você foi reprovado.");
  }

  print("\n==================================================\n");

  // ==================== PARTE 2 DA ATIVIDADE ====================


  print("estamos na parte 2 da atividade");
  print("vamos começar!:");
  print("coloque seu nome:");
  String? nome2 = stdin.readLineSync();
  print("---------------------------");
  print("seu nome e $nome2, bem vindo a parte 2 do sistema!");
  print("---------------------------");
  
  print("coloque sua idade:");
  int idade2 = int.parse(stdin.readLineSync()!); 
  print("certo sua idade e $idade2");
  
  int idade_final = (idade2 + 1);
  print("ano que vem vc faz $idade_final, Parabéns!");
  print("---------------------------");
  
  print("vamos fazer um sistema operacional de soma simples");
  print("coloque o primeiro numero:");
  int soma = int.parse(stdin.readLineSync()!); 
  
  print("coloque o numero 2");
  int soma2 = int.parse(stdin.readLineSync()!);
  
  int resultado = (soma + soma2);
  print("O resultado da soma é: $resultado"); 
  print("---------------------------");
  
  print("vamos adicionar uns valores a alguns produtos:");
  
  print("Celular");
  print("Mesas de jantar");
  print("Bolsa escolar");
  print("---------------------------");
  
  print("começando pela Bolsa (digite o valor):");
  double bolsa = double.parse(stdin.readLineSync()!); 
  print("o valor e $bolsa");
  
  print("vamos para o Celular (digite o valor):");
  double celular = double.parse(stdin.readLineSync()!); 
  print("o valor e $celular");
  
   print("vamos para o Mesas de jantar (digite o valor):");
  double Mesas = double.parse(stdin.readLineSync()!); 
  print("o valor e $Mesas");
  
      
      print('Digite a porcentagem de desconto (ex: 15): % ');
double desconto = double.parse(stdin.readLineSync()!); 

print("vamos atribuir os descontos.. preciso que vc digite o valor do produto que vc escolheu");
double valor1 = double.parse(stdin.readLineSync()!);

print("vamos descobrir o valor final");

double valortot = valor1  *  (desconto / 100);

print("o valor total da compra e $valortot");
    
    print("---------------------------");
    print("---------------------------");
  
  print("estamos em outra parte do sistema, vamos ver se vc pode votar:");
  print("coloque sua idade:");
  int idade_votar = int.parse(stdin.readLineSync()!);
  
   if (idade_votar >= 16) {
    print("Parabéns, você pode votar!");
  } else {
    print("Infelizmente, não pode votar.");
  }
      
print("---------------------------");      
      print("---------------------------");
      
  print("vamos montar um sistema operacional de cadastro, utilizando apenas a sua senha..");
  print("coloque sua senha agora:");
  int senha_teste  = int.parse(stdin.readLineSync()!);
  
  
  if(senha_teste == 1234){
    print("acesso permitido.");
  }
      else{
        print("acesso negado, AKKAKAKAKAKA MUTO BURRO");
      }
      print("---------------------------");
      print("---------------------------");
      
    print("olá vc está na parte do sistema que os preços são unitários.");
    print("os nosso produtos são:");
    print("sapato,sandalha, oculos");
    print(" obs: todos são 20 reais!");
    print(" oque vc deseja?:");
    String? desejo = stdin.readLineSync();
    print("cero vc quer $desejo, certo.. vamos ver quantos vc quer..");
    print("coloque a quantidade da(o) $desejo que vc quer");
    int quantidade = int.parse(stdin.readLineSync()!);
    print("vamos ver a quantidade e o produtos juntos:");
    print("a quantidade foi $quantidade, e o produto foi $desejo, vamos calcular..");
    
    int VALOR_PRODUTO1 = quantidade * 20;
    
  int sandalha = 20;
  int sapato = 20;
  int oculos = 20;
      
      
    print("o valor total foi de $VALOR_PRODUTO1, boa sorte no pagamento, hahahaha") ; 
      
      
}

void teste() {
  int opcao = 0;

  do {
    print('\n--- MENU DO APLICATIVO ---');
    print('1 - Abrir perfil');
    print('2 - Ver mensagens');
    print('3 - Configurações');
    print('0 - Sair');
    print('--------------------------');
    
    // Aqui simulamos a escolha de uma opção. 
    // Em um programa real, usaríamos stdin.readLineSync().
    opcao = 0; 

    switch (opcao) {
      case 1:
        print('Acessando seu perfil...');
        break;
      case 2:
        print('Carregando mensagens recebidas...');
        break;
      case 3:
        print('Abrindo painel de configurações...');
        break;
      case 0:
        print('Saindo do sistema...');
        break;
      default:
        print('Opção inválida! Tente novamente.');
    }

  } while (opcao != 0);

  print('Aplicativo encerrado.');
}
