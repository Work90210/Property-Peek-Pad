abstract class BaseRepository {
  BaseRepository();

  /// Just provide the versioning and endpoint suffix, not the full URL
  String getSubBaseURL({int version = 1}) {
    // There are no versions in the URL - So we ignore this
    // return '/v$version';
    return '';
  }

  /// Method to return API version used by each repository implementation
  int getEndpointVersion();
}
