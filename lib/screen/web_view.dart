import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class MyWebView extends StatelessWidget {
  final String source;

  const MyWebView({super.key, required this.source});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: InAppWebView(
        initialUrlRequest: URLRequest(
          url: WebUri(source),
        ),
      ),
    );
  }
}
