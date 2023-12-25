class DoctorModel {
  final String name;
  final String position;
  final int averageReview;
  final int totalReview;
  final String profile;

  DoctorModel({
    required this.name,
    required this.position,
    required this.averageReview,
    required this.totalReview,
    required this.profile,
  });
}

List<DoctorModel> nearbyDoctors = [
  DoctorModel(
    name: "Dr. V.K.",
    position: "General Practitioner", // Added a position for clarity
    averageReview: 4,
    totalReview: 231,
    profile: "assets/d1.jpeg",
  ),
  DoctorModel(
    name: "Dr. K.M",
    position: "Dentist", // Added a position for clarity
    averageReview: 2,
    totalReview: 261,
    profile: "assets/d2.jpeg",
  ),
  DoctorModel(
    name: "Dr. J.D.",
    position: "Cardiologist", // Added a position for clarity
    averageReview: 1,
    totalReview: 131,
    profile: "assets/d3.jpeg",
  ),
  DoctorModel(
    name: "Dr. S.O.",
    position: "Pediatrician", // Added a position for clarity
    averageReview: 5,
    totalReview: 181,
    profile: "assets/d4.jpeg",
  ),
];
