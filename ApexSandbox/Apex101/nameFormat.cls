public String formatName(String firstName, String lastName) {
    //code here
    if (lastName.length() > 0) {
        return lastName + ', ' + firstName;
    } else {
        return firstName;
    }
}
