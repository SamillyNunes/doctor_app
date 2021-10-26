import 'package:doctor_app/models/available_doctor_model.dart';
import 'package:doctor_app/models/category_model.dart';
import 'package:doctor_app/models/recommended_doctors_model.dart';
import 'package:doctor_app/models/search_doctor_model.dart';

List<AvailableDoctorModel> demoAvailableDoctors = [
  AvailableDoctorModel(
    name: "Dr. Serena Gome",
    sector: "Medicine Specialist",
    experience: 8,
    patients: '1.08K',
    image: "assets/images/Serena_Gome.png",
  ),
  AvailableDoctorModel(
    name: "Dr. Asma Khan",
    sector: "Medicine Specialist",
    experience: 5,
    patients: '2.7K',
    image: "assets/images/Asma_Khan.png",
  ),
  AvailableDoctorModel(
    name: "Dr. Kiran Shakia",
    sector: "Medicine Specialist",
    experience: 5,
    patients: '2.7K',
    image: "assets/images/Kiran_Shakia.png",
  ),
  AvailableDoctorModel(
    name: "Dr. Masuda Khan",
    sector: "Medicine Specialist",
    experience: 5,
    patients: '2.7K',
    image: "assets/images/Masuda_Khan.png",
  ),
  AvailableDoctorModel(
    name: "Dr. Johir Raihan",
    sector: "Medicine Specialist",
    experience: 5,
    patients: '2.7K',
    image: "assets/images/Johir_Raihan.png",
  ),
];

const List<CategoryModel> demoCategories = [
  CategoryModel(icon: "assets/icons/Pediatrician.svg", title: "Pediatrician"),
  CategoryModel(icon: "assets/icons/Neurosurgeon.svg", title: "Neurosurgeon"),
  CategoryModel(icon: "assets/icons/Cardiologist.svg", title: "Cardiologist"),
  CategoryModel(icon: "assets/icons/Psychiatrist.svg", title: "Psychiatrist"),
];

const List<RecommendedDoctorsModel> demoRecommendedDoctor = [
  RecommendedDoctorsModel(
    name: "Dr. Salina Zaman",
    speciality: "Medicine & Heart Spelist",
    institute: "Good Health Clinic",
    image: "assets/images/Salina_Zaman.png",
  ),
  RecommendedDoctorsModel(
    name: "Dr. Serena Gome",
    speciality: "Medicine Specialist ",
    institute: "Good Health Clinic",
    image: "assets/images/Serena_Gome.png",
  ),
  RecommendedDoctorsModel(
    name: "Dr. Salina Zaman",
    speciality: "Medicine & Heart Spelist",
    institute: "Good Health Clinic",
    image: "assets/images/Salina_Zaman.png",
  ),
  RecommendedDoctorsModel(
    name: "Dr. Asma Khan",
    speciality: "Medicine & Heart Spelist",
    institute: "Good Health Clinic",
    image: "assets/images/Asma_Khan.png",
  ),
  RecommendedDoctorsModel(
    name: "Dr. Salina Zaman",
    speciality: "Medicine & Heart Spelist",
    institute: "Good Health Clinic",
    image: "assets/images/Salina_Zaman.png",
  ),
];

List<SearchDoctorModel> demoSearchDoctors = [
  SearchDoctorModel(
    image: "assets/images/search_doc_1.png",
    name: "Dr. Serana Gomez",
    speciality: "Carddiologist (MBBS,FCPS)",
    time: "12.00pm - 4.00pm",
    hospitalName: "New City Clinic",
  ),
  SearchDoctorModel(
    image: "assets/images/search_doc_2.png",
    name: "Dr. Simata Baroi",
    speciality: "Carddiologist (MBBS,FCPS)",
    time: "8.00pm - 11.00pm",
    hospitalName: "New City Clinic",
  ),
  SearchDoctorModel(
    image: "assets/images/search_doc_3.png",
    name: "Dr. Ashis Chandra",
    speciality: "Carddiologist (MBBS,FCPS)",
    time: "3.00pm - 5.00pm",
    hospitalName: "New City Clinic",
  ),
  SearchDoctorModel(
    image: "assets/images/search_doc_4.png",
    name: "Dr. Mugambu Kus",
    speciality: "Carddiologist (MBBS,FCPS)",
    time: "12.00pm - 4.00pm",
    hospitalName: "New City Clinic",
  ),
];
