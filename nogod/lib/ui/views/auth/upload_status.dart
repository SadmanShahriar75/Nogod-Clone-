import 'package:flutter/material.dart';
import 'package:nogod/ui/widgets/custom_appbar.dart';

class UploadStatus extends StatelessWidget {
  const UploadStatus({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppbar(Icons.arrow_back, "Upload Status"),
    );
  }
}
