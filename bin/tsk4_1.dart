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
  print("Logged in");
  
  var response2 = await httpClient.get('/',
  options: Options(headers: {"Authorization": "Bearer ${tokens.access}"}),
  );
  print(response2.data);

  await slp(5);
  
  var response3 = await httpClient.get('/',
  options: Options(headers: {"Authorization": "Bearer ${tokens.access}"}),
  );
  print(response3.data);

  var oldRefresh = tokens.refresh;
  var res2 = await httpClient.post(
    '/refresh',
    data: tokens.toJson(),
  );
  print(res2.data);
  var newRefresh = tokens.refresh;
  print('Tokens diff: ${oldRefresh != newRefresh}');

  } on DioException catch(e){
    print("Error");
    print(e.response?.data);
    print(e.response?.statusCode);
  }
}

slp(int sec) async{
 await Future.delayed(Duration(seconds: sec));
}
