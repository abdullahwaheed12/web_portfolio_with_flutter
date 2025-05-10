class Project {
  final String name;
  final String imageUrl;
  final String description;
  final String? githubRepoLink;
  final String? previewLink;
  final String? googlePlay;
  final String? appStore;
  final String? website;

  const Project({
    required this.name,
    required this.imageUrl,
    required this.description,
    this.website,
    this.appStore,
    this.githubRepoLink,
    this.previewLink,
    this.googlePlay,
  });
}
