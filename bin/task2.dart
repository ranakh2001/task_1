class Name {
  late final String firstName;
  late final String surName;
  bool surnameIsFirst = false;

  Name(String fName, String sName) {
    firstName = fName;
    surName = sName;
  }

  void setSurNameFirst() {
    surnameIsFirst = true;
  }

  @override
  String toString() {
    if (surnameIsFirst) {
      print("Your full name is: $surName $firstName ");
    } else {
      print("Your full name is: $firstName $surName");
    }

    return super.toString();
  }
}

void main(List<String> args) {
  Name name1 = Name("Rana", "El-khodary");
  name1.toString();
  Name name2 = Name("Nada", "Khalee");
  name2.setSurNameFirst();
  name2.toString();
}
