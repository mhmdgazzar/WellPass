import '../enums/body_type.dart';
import '../enums/countries.dart';
import '../enums/gender.dart';
import 'user.dart';

class Wallet {
  List<User> users;
  String firstName;
  String lastName;
  String walletID;
  String photoUrl;
  Gender gender;
  Country country;
  String city;
  DateTime dateOfBirth;
  num bodyWeight;
  num bodyHeight;
  BodyType bodyType;
  bool hasDiabetes;
  bool hasHypertension;
  bool hasAlzheimer;
  String qrCode;

  Wallet({
    required this.users,
    required this.walletID,
    required this.photoUrl,
    required this.gender,
    required this.country,
    required this.city,
    required this.dateOfBirth,
    required this.bodyWeight,
    required this.bodyHeight,
    required this.bodyType,
    required this.hasDiabetes,
    required this.hasHypertension,
    required this.hasAlzheimer,
    required this.qrCode,
    required this.firstName,
    required this.lastName,
  }) {
    // Function body
  }
}