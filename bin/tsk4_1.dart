import 'package:tsk4_1/tsk4_1.dart' as tsk4_1;
import 'package:dio/dio.dart';

import 'DTO/userAuthDTO/userAuthDTO.dart';
import 'model/tokenData.dart';

void main(List<String> arguments) async {
  var apiUrl = 'https://36d1-82-179-118-132.ngrok-free.app/api/users';
  var httpClient = Dio(BaseOptions(baseUrl: apiUrl));
  UserAuthDTO userAuthDTO = 
    UserAuthDTO(email: 'mail@mail.com', password: "pswrdpswrd");
  try{
  var response = await httpClient.post(
    '/login',
    data: userAuthDTO.toJson(),
  );
var tokens = TokenData.fromJson(response.data);
print(tokens);
  print(response.statusCode);
  print(response.data);
  } on DioException catch(e){
    print(e.message);
    print(e.response?.statusCode);
  }
}
