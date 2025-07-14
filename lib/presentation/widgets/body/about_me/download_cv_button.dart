import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class DownloadCVButton extends StatelessWidget {
  const DownloadCVButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      icon: const Icon(Icons.download),
      label: const Text('Download CV'),
      onPressed: () async {
        final url = Uri.parse('assets/Abdullah_Waheed_Flutter_Developer_Resume.pdf');
        if (!await launchUrl(url, webOnlyWindowName: '_blank')) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Could not open CV.')),
          );
        }
      },
    );
  }
} 