class AppwriteConstants {
  static const String databaseId = '6420ff4482bbef7d9230';
  static const String projectId = '6417bcce3fefa17c27b4';
  static const String endPoint = 'https://baas.pasarjepara.com/v1';

  static const String usersCollection = '64aa4e8db070df25c580';
  static const String tweetsCollection = '64aac08b29a8bca638f2';
  static const String notificationsCollection = '64aad3dff2ab6cb58241';

  static const String imagesBucket = '64aac39ae3ed0cb0ff9c';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
