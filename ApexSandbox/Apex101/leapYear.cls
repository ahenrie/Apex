public Boolean isLeapYear(Integer year) {
    // A year is a leap year if it is divisible by 4,
    // but not divisible by 100 unless it is also divisible by 400.
    if (divisibleByFour(year) && (!divisibleBy100(year) || divisibleBy400(year))) {
        return true;
    }
    return false;
}

public Boolean divisibleByFour(Integer year) {
    return (Math.mod(year, 4) == 0);
}

public Boolean divisibleBy100(Integer year) {
    return (Math.mod(year, 100) == 0);
}

public Boolean divisibleBy400(Integer year) {
    return (Math.mod(year, 400) == 0);
}
