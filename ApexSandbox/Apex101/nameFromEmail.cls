public String nameFromEmail(String email) {
    // Convert the email to lowercase for uniform processing
    email = email.toLowerCase();

    // Find the indices of the period and @ symbols
    Integer dotIndex = email.indexOf('.');
    Integer atIndex = email.indexOf('@');

    // Extract first and last names based on the positions
    String firstName = email.substring(0, dotIndex);
    String lastName = email.substring(dotIndex + 1, atIndex);

    // Capitalize the first and last names
    firstName = firstName.substring(0, 1).toUpperCase() + firstName.substring(1);
    lastName = lastName.substring(0, 1).toUpperCase() + lastName.substring(1);

    // Return the formatted full name
    return firstName + ' ' + lastName;
}
