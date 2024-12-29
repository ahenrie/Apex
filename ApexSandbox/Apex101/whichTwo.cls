public String whichTwo(Integer a, Integer b, Integer c) {
    //code here
    Integer sumab = a + b; // c
    Integer sumac = a + c; // b
    Integer sumbc = b + c; // a

    String result = '';

    if (sumab == c) {
        result = 'c';
    } else if (sumac == b) {
        result = 'b';
    } else if (sumbc == a) {
        result = 'a';
    }

    return result;
}
