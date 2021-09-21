void isogram(String word) {
  bool isogram = true;
  int l = word.length - 1;

  for (int i = 0; i < l; i++) {
    for (int j = i + 1; j <= l; j++) {
      if (word[i] == word[j]) {
        if (word[i] == ' ' || word[i] == '-') {
        } else {
          isogram = false;
        }
      }
    }
  }

  if (isogram == true) {
    print('\'$word\' is an isogram word');
  } else {
    print('"$word" is not an isogram word');
  }
}

void main() {
  isogram('lumberjacks');
  isogram('background');
  isogram('downstream');
  isogram('six-year-old');
  isogram('исограмс');
  isogram('hehe');
}
