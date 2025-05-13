class Project {
  final String id;
  final String title;
  final String description;
  final String imageUrl;
  final String? webUrl;
  final String? githubUrl;
  final List<String> technologies;
  final List<String> features;
  final String? appStoreUrl;
  final String? playStoreUrl;

  const Project({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
    this.webUrl,
    this.githubUrl,
    required this.technologies,
    required this.features,
    this.appStoreUrl,
    this.playStoreUrl,
  });

  // For backward compatibility with existing code
  String get name => title;
  String? get previewLink => webUrl;
  String? get githubRepoLink => githubUrl;
  String? get googlePlay => playStoreUrl;
}
