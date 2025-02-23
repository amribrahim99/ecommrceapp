import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ecommrceapp/model/user_model.dart';

class FireStroeUser {
  final CollectionReference _userCollectionRef =
      FirebaseFirestore.instance.collection('Users');

  Future<void> addUserToFireStore(UserModel userModel) async {
    return await _userCollectionRef.doc(userModel.userId).set(
          userModel.toJSON(),
        );
  }
}
