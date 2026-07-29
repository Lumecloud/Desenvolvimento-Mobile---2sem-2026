void main() {
  var nome = 'Camiseta ADS';
  var quantidade = 3;
  var preco = 49.90;
  var disponivel = true;
  const imposto = 5.0;
  var precoTotal = 0.0;
  
  precoTotal = ((quantidade.toDouble() * preco) * (1 + imposto/100));

  print('Produto: $nome');
  print('Disponível em estoque: $disponivel');
  print('Quantidade: $quantidade');
  print('Preço unitário: $preco');
  print('Valor Total: $precoTotal');
}
