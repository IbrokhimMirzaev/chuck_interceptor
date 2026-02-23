enum ChuckCallType {
  http,
  ws;

  bool get isHttp => this == ChuckCallType.http;
  bool get isWebSocket => this == ChuckCallType.ws;
}
