import 'dart:developer';
import 'package:dio/dio.dart';

class ApiService {
  final Dio _dio = Dio(
    BaseOptions(
        baseUrl:'http://10.0.2.2:4000/', responseType: ResponseType.plain),
  );
  Future<Response<dynamic>?> signInUser(signInDatas)async{
  log("called");
 try { 
  log('Hai'); 
    final response=await  _dio.post('login',data: signInDatas);
    log('${response}');
    log('service');
    log('asasas${response.toString()}');
  return response;

 } catch (e) {
   log('$e.sign in');
 }
  return null;
  }}
