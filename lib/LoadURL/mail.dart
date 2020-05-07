import 'package:url_launcher/url_launcher.dart';

Future loadurlgmail() async {
  const urlString =
      'mailto:<aryasaurav52@gmail.com>?subject=<subject>&body=<body>';
  if (await canLaunch(urlString))
    await launch(urlString);
  else {
    throw "couldn't open link $urlString";
  }
}
