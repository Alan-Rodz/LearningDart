void main() {
  Map<String, dynamic> book = {
    'title': 'Moby Dick',
    'author': 'Herman Melville',
    'pages': 752,
  };

  print(book['title']);
  print(book['author']);
  print(book['pages']);
  book['published'] = 1851;
  print(book['published']);

  print(book.keys);
  print(book.values);
  print(book.values.toList());

  for (MapEntry b in book.entries) {
    print('Key: ${b.key}, Value: ${b.value}');
  }

  book.forEach((key, value) {
    print("Key: $key, Value: $value");
  });
}
