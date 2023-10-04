void main() {
  var languages = ['Java', 'Python', 'JavaScript'];
  for (var i = 0; i < languages.length; i++) {
    print(languages[i]);
  }

  for (var language in languages) {
    print(language);
  }

  print('Total Bahasa: ${languages.length}');

}