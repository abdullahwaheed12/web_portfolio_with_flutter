import 'package:flutter/material.dart';
import 'package:portfolio/data/models/project.dart';

import '../../../../core/utils/app_colors.dart';
import '../../../../core/widgets/custom_button.dart';
import 'package:universal_html/html.dart' as html;

class ProjectActions extends StatelessWidget {
  const ProjectActions({super.key, required this.project});

  final Project project;

  @override
  Widget build(BuildContext context) {
    // Helper function to check if URL is valid (not null and not empty)
    bool isValidUrl(String? url) {
      return url != null && url.trim().isNotEmpty;
    }

    // Get all valid action buttons
    final actionButtons = <Widget>[];
    
    if (isValidUrl(project.previewLink)) {
      actionButtons.add(
        Expanded(
          child: CustomButton(
            label: 'Preview',
            backgroundColor: AppColors.primaryColor,
            onPressed: () {
              html.window.open(project.previewLink!, '_blank');
            },
          ),
        ),
      );
    }
    
    if (isValidUrl(project.githubRepoLink)) {
      if (actionButtons.isNotEmpty) {
        actionButtons.add(const SizedBox(width: 18));
      }
      actionButtons.add(
        Expanded(
          child: CustomButton(
            label: 'Github',
            borderColor: AppColors.primaryColor,
            onPressed: () {
              html.window.open(project.githubRepoLink!, '_blank');
            },
          ),
        ),
      );
    }
    
    if (isValidUrl(project.googlePlay)) {
      if (actionButtons.isNotEmpty) {
        actionButtons.add(const SizedBox(width: 18));
      }
      actionButtons.add(
        Expanded(
          child: CustomButton(
            label: 'play store',
            borderColor: AppColors.primaryColor,
            onPressed: () {
              html.window.open(project.googlePlay!, '_blank');
            },
          ),
        ),
      );
    }
    
    // Show "No actions available" if no valid URLs
    if (actionButtons.isEmpty) {
      actionButtons.add(
        Expanded(
          child: CustomButton(
            label: 'No actions available',
            borderColor: AppColors.primaryColor,
            onPressed: () {},
          ),
        ),
      );
    }

    return Flexible(
      fit: FlexFit.tight,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: actionButtons,
      ),
    );
  }
}
