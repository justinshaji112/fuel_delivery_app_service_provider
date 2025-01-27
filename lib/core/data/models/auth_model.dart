import 'package:equatable/equatable.dart';
import '../../domain/entities/user_entitiy.dart';


class UserModel extends UserEntity with EquatableMixin {
        

  // ignore: use_super_parameters
  UserModel(
      {
        String? uid,
        required String email,
      required String password,
      required String phoneNumber,
      required String name,
      bool? isRegisterd,
      bool? isAccepted}):super(email: email, name: name, password: password, phoneNumber: phoneNumber,uid: uid);
      


  @override
  List<Object?> get props => [email, password, phoneNumber, name,uid];






}
