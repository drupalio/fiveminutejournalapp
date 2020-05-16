import 'package:url_launcher/url_launcher.dart';

class HelperFunctions{

  static launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

}