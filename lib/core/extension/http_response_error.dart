
import 'package:http/http.dart';

extension HttpResponseError on Response {
  String httpResponseError() => 'Request failed: StatusCode: $statusCode Reason:$reasonPhrase';
}