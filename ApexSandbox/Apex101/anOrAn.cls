public String aOrAn(String word) {
    //code here
    List<String> vowels = new List<String>{'a', 'e', 'i', 'o', 'u'};
    String firstLetter = word.substring(0, 1);

    if (vowels.contains(firstLetter.toLowerCase())) {
        return 'an ' + word;
    } else {
        return 'a' + word;
    }

}
