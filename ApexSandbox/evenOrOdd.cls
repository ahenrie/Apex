public String evenOrOdd(Integer num) {
    //code here
    String evenOrOdd = 'odd';

    if (Math.mod(num, 2) ==  0) {
        evenOrOdd = 'even';
    }

    return evenOrOdd;
}
