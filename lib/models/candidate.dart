class Candidate {
  String? name;
  String? surname;
  String? description;


  Candidate({this.name, this.surname});

  @override
  String toString() {
    return 'Person{name: $name, surname: $surname, description: $description }';
  }


  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'surname': surname,
      'description': description,
    };
  }
}
