
mixin UriMixin {

  Uri getUri(
    String path,
    [
      String? query,
      Map<String,dynamic>? queryParameters,
    ]
  ) {

    return Uri(
      scheme: 'https',
      host: 'openapi.mobileacademy.io',
      path: path,
      query: query,
      queryParameters: queryParameters

    );

  }
}