public Boolean isPrime(Integer num) {
    //code here
    Double sqr = Math.sqrt(num);

    if (num <= 1){
        return false;
    }

    for (Integer i = 2; i <= Math.floor(sqr); i++) {
        if (Math.mod(num, i) == 0) {
            return false;
        }
    }
    return true;
}
