

class Strings {
  static String toTitleCase(String sentence){
    String titleCaseVar = sentence
        .split(' ')
        .map((word) => word[0].toLowerCase() + word.substring(1))
        .join(' ');

    return titleCaseVar;
  }
}

