void main() {
  
 final Map<String,dynamic> pokemon= {
   'name':'Ditto',
   'hp': 100,
   'isAlive': true,
   'abilites': <String>['impostor'],
   'sprites': <int, String>{
     1: 'ditto/front.png',
     2: 'ditto/back.png'
   }
   
 };
  
  
  final Map<int,String> pokemons = {
    1: 'ABC',
    2: 'XYZ',
    3: '123',
    150: 'AGJH'
  };
  
  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Back: ${pokemon['sprites'][2]}');
  print('Front: ${pokemon['sprites'][1]}');
}