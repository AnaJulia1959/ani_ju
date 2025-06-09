// import 'package:workmanager/workmanager.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import '../models/song.dart';

class BackgroundService {
  static const String downloadTask = 'downloadTask';
  static const String progressTask = 'progressTask';
  final DefaultCacheManager _cacheManager = DefaultCacheManager();

  Future<void> initialize() async {

  }

  Future<void> scheduleDownload(Song song) async {
 
  }

  Future<void> cancelDownload(String taskId) async {

  }
} 