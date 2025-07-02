import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:universal_html/html.dart' as html;
import 'package:carousel_slider/carousel_slider.dart';

import '../../core/utils/app_colors.dart';
import '../../core/utils/app_styles.dart';
import '../../data/models/project.dart';

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
                child: _buildScreenshotSlider(),
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
          children: [
            if (project.githubUrl != null)
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
            if (project.webUrl != null)
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
            if (project.playStoreUrl != null)
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
            if (project.appStoreUrl != null)
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
          ],
        ),
      ],
    );
  }

  Widget _buildScreenshotSlider() {
    return CarouselSlider(
      options: CarouselOptions(
        height: 300,
        enlargeCenterPage: true,
        enableInfiniteScroll: false,
        autoPlay: true,
      ),
      items: project.screenshots!.map((url) {
        return Builder(
          builder: (BuildContext context) {
            return ClipRRect(
              borderRadius: BorderRadius.circular(16),
              child: Image.network(
                url,
                fit: BoxFit.cover,
                width: MediaQuery.of(context).size.width * 0.8,
                errorBuilder: (context, error, stackTrace) => Container(
                  color: Colors.grey[200],
                  child: const Icon(Icons.broken_image, size: 60, color: Colors.grey),
                ),
              ),
            );
          },
        );
      }).toList(),
    );
  }
} 