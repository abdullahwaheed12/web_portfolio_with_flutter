import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:universal_html/html.dart' as html;

import '../../core/utils/app_colors.dart';
import '../../core/utils/app_styles.dart';
import '../../data/models/project.dart';
import 'package:flutter/services.dart';

class ProjectDetailPage extends StatelessWidget {
  final Project project;

  const ProjectDetailPage({
    super.key,
    required this.project,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.scaffoldColor,
      appBar: AppBar(
        backgroundColor: AppColors.appBarColor,
        title: Text(
          project.title,
          style: AppStyles.s24,
        ),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildHeader(),
            if (project.screenshots != null && project.screenshots!.isNotEmpty)
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 24),
                child: _buildScreenshotRow(context),
              ),
            Padding(
              padding: const EdgeInsets.all(24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _buildDescription(),
                  const SizedBox(height: 32),
                  _buildTechnologies(context),
                  const SizedBox(height: 32),
                  _buildFeatures(),
                  const SizedBox(height: 32),
                  _buildLinks(context),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildHeader() {
    return Stack(
      children: [
        Image.network(
          project.imageUrl,
          height: 300,
          width: double.infinity,
          fit: BoxFit.cover,
          errorBuilder: (context, error, stackTrace) => Container(
            height: 300,
            color: AppColors.primaryColor.withOpacity(0.1),
            child: Icon(
              Icons.error_outline,
              color: AppColors.primaryColor,
              size: 60,
            ),
          ),
        ),
        Container(
          height: 300,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                AppColors.scaffoldColor.withOpacity(0.8),
                AppColors.scaffoldColor,
              ],
            ),
          ),
        ),
      ],
    );
  }

  Widget _buildDescription() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'About the Project',
          style: AppStyles.s24.copyWith(
            color: AppColors.primaryColor,
          ),
        ),
        const SizedBox(height: 16),
        Text(
          project.description,
          style: AppStyles.s16,
        ),
      ],
    );
  }

  Widget _buildTechnologies(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Technologies Used',
          style: AppStyles.s24.copyWith(
            color: AppColors.primaryColor,
          ),
        ),
        const SizedBox(height: 16),
        Wrap(
          spacing: 12,
          runSpacing: 12,
          children: project.technologies.map((tech) {
            return Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 8,
              ),
              decoration: BoxDecoration(
                color: AppColors.primaryColor,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Text(
                tech,
                style: AppStyles.s16.copyWith(
                  color: Colors.white,
                ),
              ),
            );
          }).toList(),
        ),
      ],
    );
  }

  Widget _buildFeatures() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Key Features',
          style: AppStyles.s24.copyWith(
            color: AppColors.primaryColor,
          ),
        ),
        const SizedBox(height: 16),
        ...project.features.map((feature) {
          return Padding(
            padding: const EdgeInsets.only(bottom: 12),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.check_circle,
                  color: AppColors.primaryColor,
                  size: 20,
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    feature,
                    style: AppStyles.s16,
                  ),
                ),
              ],
            ),
          );
        }),
      ],
    );
  }

  Widget _buildLinks(BuildContext context) {
    // Helper function to check if URL is valid (not null and not empty)
    bool isValidUrl(String? url) {
      return url != null && url.trim().isNotEmpty;
    }

    // Get all valid URLs
    final validUrls = <Widget>[];
    
    if (isValidUrl(project.githubUrl)) {
      validUrls.add(
        ElevatedButton.icon(
          onPressed: () => html.window.open(
            project.githubUrl!,
            '_blank',
          ),
          icon: const FaIcon(FontAwesomeIcons.github),
          label: const Text('View on GitHub'),
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.primaryColor,
            foregroundColor: Colors.white,
            padding: const EdgeInsets.symmetric(
              horizontal: 24,
              vertical: 12,
            ),
          ),
        ),
      );
    }
    
    if (isValidUrl(project.webUrl)) {
      validUrls.add(
        ElevatedButton.icon(
          onPressed: () => html.window.open(
            project.webUrl!,
            '_blank',
          ),
          icon: const FaIcon(FontAwesomeIcons.globe),
          label: const Text('Visit Website'),
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.primaryColor,
            foregroundColor: Colors.white,
            padding: const EdgeInsets.symmetric(
              horizontal: 24,
              vertical: 12,
            ),
          ),
        ),
      );
    }
    
    if (isValidUrl(project.playStoreUrl)) {
      validUrls.add(
        ElevatedButton.icon(
          onPressed: () => html.window.open(
            project.playStoreUrl!,
            '_blank',
          ),
          icon: const FaIcon(FontAwesomeIcons.googlePlay),
          label: const Text('Get it on Google Play'),
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.primaryColor,
            foregroundColor: Colors.white,
            padding: const EdgeInsets.symmetric(
              horizontal: 24,
              vertical: 12,
            ),
          ),
        ),
      );
    }
    
    if (isValidUrl(project.appStoreUrl)) {
      validUrls.add(
        ElevatedButton.icon(
          onPressed: () => html.window.open(
            project.appStoreUrl!,
            '_blank',
          ),
          icon: const FaIcon(FontAwesomeIcons.appStore),
          label: const Text('Download on the App Store'),
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.primaryColor,
            foregroundColor: Colors.white,
            padding: const EdgeInsets.symmetric(
              horizontal: 24,
              vertical: 12,
            ),
          ),
        ),
      );
    }

    // Only show the section if there are valid URLs
    if (validUrls.isEmpty) {
      return const SizedBox.shrink();
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Project Links',
          style: AppStyles.s24.copyWith(
            color: AppColors.primaryColor,
          ),
        ),
        const SizedBox(height: 16),
        Wrap(
          spacing: 16,
          runSpacing: 16,
          children: validUrls,
        ),
      ],
    );
  }

  Widget _buildScreenshotRow(BuildContext context) {
    return SizedBox(
      height: 300,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: project.screenshots!.asMap().entries.map((entry) {
            final idx = entry.key;
            final url = entry.value;
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: GestureDetector(
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (context) {
                      int currentIndex = idx;
                      final focusNode = FocusNode();
                      return StatefulBuilder(
                        builder: (context, setState) {
                          return Dialog(
                            backgroundColor: Colors.transparent,
                            child: Focus(
                              autofocus: true,
                              focusNode: focusNode,
                              onKey: (node, event) {
                                if (event is RawKeyDownEvent) {
                                  if (event.logicalKey ==
                                          LogicalKeyboardKey.arrowLeft &&
                                      currentIndex > 0) {
                                    setState(() {
                                      currentIndex--;
                                    });
                                    return KeyEventResult.handled;
                                  } else if (event.logicalKey ==
                                          LogicalKeyboardKey.arrowRight &&
                                      currentIndex <
                                          project.screenshots!.length - 1) {
                                    setState(() {
                                      currentIndex++;
                                    });
                                    return KeyEventResult.handled;
                                  }
                                }
                                return KeyEventResult.ignored;
                              },
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Container(
                                    color: Colors.black,
                                    child: InteractiveViewer(
                                      child: Image.network(
                                        project.screenshots![currentIndex],
                                        fit: BoxFit.contain,
                                        loadingBuilder:
                                            (context, child, loadingProgress) {
                                          if (loadingProgress == null) {
                                            return child;
                                          }
                                          return Container(
                                            height: 400,
                                            color:
                                                Colors.black.withOpacity(0.1),
                                            child: const Center(
                                              child: SizedBox(
                                                height: 60,
                                                width: 60,
                                                child:
                                                    CircularProgressIndicator(
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ),
                                          );
                                        },
                                        errorBuilder:
                                            (context, error, stackTrace) =>
                                                Container(
                                          color: Colors.grey[200],
                                          child: const Icon(Icons.broken_image,
                                              size: 60, color: Colors.grey),
                                        ),
                                      ),
                                    ),
                                  ),
                                  // Left arrow
                                  if (currentIndex > 0)
                                    Positioned(
                                      left: 16,
                                      child: Material(
                                        color: Colors.transparent,
                                        child: InkWell(
                                          borderRadius:
                                              BorderRadius.circular(32),
                                          onTap: () {
                                            setState(() {
                                              currentIndex--;
                                            });
                                          },
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color:
                                                  Colors.black.withOpacity(0.5),
                                              shape: BoxShape.circle,
                                            ),
                                            padding: const EdgeInsets.all(8),
                                            child: const Icon(Icons.arrow_left,
                                                size: 48, color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ),
                                  // Right arrow
                                  if (currentIndex <
                                      project.screenshots!.length - 1)
                                    Positioned(
                                      right: 16,
                                      child: Material(
                                        color: Colors.transparent,
                                        child: InkWell(
                                          borderRadius:
                                              BorderRadius.circular(32),
                                          onTap: () {
                                            setState(() {
                                              currentIndex++;
                                            });
                                          },
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color:
                                                  Colors.black.withOpacity(0.5),
                                              shape: BoxShape.circle,
                                            ),
                                            padding: const EdgeInsets.all(8),
                                            child: const Icon(Icons.arrow_right,
                                                size: 48, color: Colors.white),
                                          ),
                                        ),
                                      ),
                                    ),
                                  // Close button
                                  Positioned(
                                    top: 16,
                                    right: 16,
                                    child: Material(
                                      color: Colors.transparent,
                                      child: InkWell(
                                        borderRadius: BorderRadius.circular(32),
                                        onTap: () =>
                                            Navigator.of(context).pop(),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color:
                                                Colors.black.withOpacity(0.5),
                                            shape: BoxShape.circle,
                                          ),
                                          padding: const EdgeInsets.all(8),
                                          child: const Icon(Icons.close,
                                              color: Colors.white),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      );
                    },
                  );
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: Image.network(
                    url,
                    fit: BoxFit.contain,
                    loadingBuilder: (context, child, loadingProgress) {
                      if (loadingProgress == null) return child;
                      return Container(
                        height: 180,
                        width: 320,
                        color: Colors.black.withOpacity(0.1),
                        child: const Center(
                          child: SizedBox(
                            height: 40,
                            width: 40,
                            child: CircularProgressIndicator(),
                          ),
                        ),
                      );
                    },
                    errorBuilder: (context, error, stackTrace) => Container(
                      color: Colors.grey[200],
                      child: const Icon(Icons.broken_image,
                          size: 60, color: Colors.grey),
                    ),
                  ),
                ),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
