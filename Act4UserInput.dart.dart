////USER REGISTRATIN/////

import 'dart:io';


void main () {
    print("Enter your First Name");
    String? firstName = stdin.readLineSync();

    print("Enter your Last Name");
    String? lastName = stdin.readLineSync();
    print("Your Fullname is ${firstName} ${lastName}");

    print("Enter your Email");
    String? email = stdin.readLineSync();
    print("Your Email is ${email} ");

    if (firstName != null &&
        firstName.trim().isNotEmpty &&
        lastName != null &&
        lastName.trim().isNotEmpty &&
        email != null &&
        email.trim().isNotEmpty) {
          print("Registration Sucess");
        } else {
          print ("please provide all the requirements");
        }
}

