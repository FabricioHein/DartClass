// A list literal.
var numero = [4, 8, 15, 16, 23, 42];

// A map literal.
var gas = {
  'He': 'Helium',
  'Ne': 'Neon',
  'Ar': 'Argon',
};

// A set literal.
var frogs = {
  'Tree',
  'Poison dart',
  'Glass',
};

main() {
  print(numero.last);
  print(gas['Ne']);
  print(frogs.difference({'Poison dart'}));
}