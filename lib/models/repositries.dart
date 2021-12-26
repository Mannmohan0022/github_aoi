class Repositries {
  final String repo_name;
  final String created_date;
  final String last_pushed;
  final String description;
  final String branch;
  final String language;
  final String url;
  final int stars;

  Repositries({
    required this.repo_name,
    required this.created_date,
    required this.branch,
    required this.description,
    required this.language,
    required this.last_pushed,
    required this.stars,
    required this.url,
  });
}