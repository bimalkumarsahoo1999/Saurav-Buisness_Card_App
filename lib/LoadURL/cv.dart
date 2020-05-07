import 'package:url_launcher/url_launcher.dart';

Future loadurlcv() async {
  const urlString =
      'https://drive.google.com/file/d/1arzcSUTWII7poZRGW67hDLEQEiDcv9Gw/view?usp=sharing';
  if (await canLaunch(urlString))
    await launch(urlString);
  else {
    throw "couldn't open link $urlString";
  }
}
