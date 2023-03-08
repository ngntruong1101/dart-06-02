enum Genders { Male, Female, Others }

void main() {
  // Genders.values: It returns all the values of the enum.
  for (Genders gender in Genders.values) {
    print(gender);
  }
}
