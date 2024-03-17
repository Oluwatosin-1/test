import 'package:flutter/material.dart';
import 'package:test/presentation/friend_list_screen/friend_list_screen.dart';
import 'package:test/presentation/activity_feed_screen/activity_feed_screen.dart';
import 'package:test/presentation/add_friends_screen/add_friends_screen.dart';
import 'package:test/presentation/audio_video_messenger_screen/audio_video_messenger_screen.dart';
import 'package:test/presentation/compass_screen/compass_screen.dart';
import 'package:test/presentation/group_chat_screen/group_chat_screen.dart';
import 'package:test/presentation/group_video_call_screen/group_video_call_screen.dart';
import 'package:test/presentation/hashtag_screen/hashtag_screen.dart';
import 'package:test/presentation/in_app_gifting_screen/in_app_gifting_screen.dart';
import 'package:test/presentation/live_streaming_screen/live_streaming_screen.dart';
import 'package:test/presentation/mentions_tagging_screen/mentions_tagging_screen.dart';
import 'package:test/presentation/nearby_friends_screen/nearby_friends_screen.dart';
import 'package:test/presentation/post_creation_screen/post_creation_screen.dart';
import 'package:test/presentation/video_conversation_screen/video_conversation_screen.dart';
import 'package:test/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String friendListScreen = '/friend_list_screen';

  static const String activityFeedScreen = '/activity_feed_screen';

  static const String addFriendsScreen = '/add_friends_screen';

  static const String audioVideoMessengerScreen =
      '/audio_video_messenger_screen';

  static const String compassScreen = '/compass_screen';

  static const String groupChatScreen = '/group_chat_screen';

  static const String groupVideoCallScreen = '/group_video_call_screen';

  static const String hashtagScreen = '/hashtag_screen';

  static const String inAppGiftingScreen = '/in_app_gifting_screen';

  static const String liveStreamingScreen = '/live_streaming_screen';

  static const String mentionsTaggingScreen = '/mentions_tagging_screen';

  static const String nearbyFriendsScreen = '/nearby_friends_screen';

  static const String postCreationScreen = '/post_creation_screen';

  static const String videoConversationScreen = '/video_conversation_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    friendListScreen: (context) => FriendListScreen(),
    activityFeedScreen: (context) => ActivityFeedScreen(),
    addFriendsScreen: (context) => AddFriendsScreen(),
    audioVideoMessengerScreen: (context) => AudioVideoMessengerScreen(),
    compassScreen: (context) => CompassScreen(),
    groupChatScreen: (context) => GroupChatScreen(),
    groupVideoCallScreen: (context) => GroupVideoCallScreen(),
    hashtagScreen: (context) => HashtagScreen(),
    inAppGiftingScreen: (context) => InAppGiftingScreen(),
    liveStreamingScreen: (context) => LiveStreamingScreen(),
    mentionsTaggingScreen: (context) => MentionsTaggingScreen(),
    nearbyFriendsScreen: (context) => NearbyFriendsScreen(),
    postCreationScreen: (context) => PostCreationScreen(),
    videoConversationScreen: (context) => VideoConversationScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
