import 'package:flutter/material.dart';
import 'package:basri_s_application10/presentation/baseline_reporting_screen/baseline_reporting_screen.dart';
import 'package:basri_s_application10/presentation/ad_hoc_reporting_screen/ad_hoc_reporting_screen.dart';
import 'package:basri_s_application10/presentation/age_restriction_screen/age_restriction_screen.dart';
import 'package:basri_s_application10/presentation/amazon_pay_integration_screen/amazon_pay_integration_screen.dart';
import 'package:basri_s_application10/presentation/audio_music_screen/audio_music_screen.dart';
import 'package:basri_s_application10/presentation/app_updates_screen/app_updates_screen.dart';
import 'package:basri_s_application10/presentation/account_creation_screen/account_creation_screen.dart';
import 'package:basri_s_application10/presentation/photo_viewer_screen/photo_viewer_screen.dart';
import 'package:basri_s_application10/presentation/feedback_screen/feedback_screen.dart';
import 'package:basri_s_application10/presentation/audit_trail_screen/audit_trail_screen.dart';
import 'package:basri_s_application10/presentation/apple_pay_integration_screen/apple_pay_integration_screen.dart';
import 'package:basri_s_application10/presentation/audio_call_screen/audio_call_screen.dart';
import 'package:basri_s_application10/presentation/advanced_search_screen/advanced_search_screen.dart';
import 'package:basri_s_application10/presentation/archive_screen/archive_screen.dart';
import 'package:basri_s_application10/presentation/feedback_collection_screen/feedback_collection_screen.dart';
import 'package:basri_s_application10/presentation/demo_account_screen/demo_account_screen.dart';
import 'package:basri_s_application10/presentation/automated_publishing_screen/automated_publishing_screen.dart';
import 'package:basri_s_application10/presentation/beefree_integration_screen/beefree_integration_screen.dart';
import 'package:basri_s_application10/presentation/audio_editor_screen/audio_editor_screen.dart';
import 'package:basri_s_application10/presentation/captcha_screen/captcha_screen.dart';
import 'package:basri_s_application10/presentation/authentication_in_wear_screen/authentication_in_wear_screen.dart';
import 'package:basri_s_application10/presentation/bookmark_screen/bookmark_screen.dart';
import 'package:basri_s_application10/presentation/google_login_screen/google_login_screen.dart';
import 'package:basri_s_application10/presentation/express_delivery_screen/express_delivery_screen.dart';
import 'package:basri_s_application10/presentation/blog_importing_screen/blog_importing_screen.dart';
import 'package:basri_s_application10/presentation/bhim_upi_integration_screen/bhim_upi_integration_screen.dart';
import 'package:basri_s_application10/presentation/audio_library_screen/audio_library_screen.dart';
import 'package:basri_s_application10/presentation/customisable_user_profile_screen/customisable_user_profile_screen.dart';
import 'package:basri_s_application10/presentation/calendar_screen/calendar_screen.dart';
import 'package:basri_s_application10/presentation/polling_screen/polling_screen.dart';
import 'package:basri_s_application10/presentation/blog_posts_management_screen/blog_posts_management_screen.dart';
import 'package:basri_s_application10/presentation/bluetooth_screen/bluetooth_screen.dart';
import 'package:basri_s_application10/presentation/audio_slide_show_screen/audio_slide_show_screen.dart';
import 'package:basri_s_application10/presentation/data_encryption_screen/data_encryption_screen.dart';
import 'package:basri_s_application10/presentation/contacts_integration_screen/contacts_integration_screen.dart';
import 'package:basri_s_application10/presentation/image_management_screen/image_management_screen.dart';
import 'package:basri_s_application10/presentation/question_bank_screen/question_bank_screen.dart';
import 'package:basri_s_application10/presentation/bulk_uploading_screen/bulk_uploading_screen.dart';
import 'package:basri_s_application10/presentation/bluetooth_integration_screen/bluetooth_integration_screen.dart';
import 'package:basri_s_application10/presentation/call_recording_screen/call_recording_screen.dart';
import 'package:basri_s_application10/presentation/disable_ads_screen/disable_ads_screen.dart';
import 'package:basri_s_application10/presentation/contacts_list_screen/contacts_list_screen.dart';
import 'package:basri_s_application10/presentation/image_picker_screen/image_picker_screen.dart';
import 'package:basri_s_application10/presentation/catalogue_screen/catalogue_screen.dart';
import 'package:basri_s_application10/presentation/cardconnect_integration_screen/cardconnect_integration_screen.dart';
import 'package:basri_s_application10/presentation/playlist_screen/playlist_screen.dart';
import 'package:basri_s_application10/presentation/data_saver_screen/data_saver_screen.dart';
import 'package:basri_s_application10/presentation/image_thumbnail_screen/image_thumbnail_screen.dart';
import 'package:basri_s_application10/presentation/reviews_screen/reviews_screen.dart';
import 'package:basri_s_application10/presentation/graphical_charts_screen/graphical_charts_screen.dart';
import 'package:basri_s_application10/presentation/character_count_screen/character_count_screen.dart';
import 'package:basri_s_application10/presentation/counterparty_integration_screen/counterparty_integration_screen.dart';
import 'package:basri_s_application10/presentation/sound_mixing_screen/sound_mixing_screen.dart';
import 'package:basri_s_application10/presentation/discovery_settings_screen/discovery_settings_screen.dart';
import 'package:basri_s_application10/presentation/photo_filters_screen/photo_filters_screen.dart';
import 'package:basri_s_application10/presentation/inventory_trend_analysis_screen/inventory_trend_analysis_screen.dart';
import 'package:basri_s_application10/presentation/community_forum_screen/community_forum_screen.dart';
import 'package:basri_s_application10/presentation/custom_advertisement_screen/custom_advertisement_screen.dart';
import 'package:basri_s_application10/presentation/voice_memos_screen/voice_memos_screen.dart';
import 'package:basri_s_application10/presentation/country_code_blocking_screen/country_code_blocking_screen.dart';
import 'package:basri_s_application10/presentation/display_theme_screen/display_theme_screen.dart';
import 'package:basri_s_application10/presentation/photo_library_screen/photo_library_screen.dart';
import 'package:basri_s_application10/presentation/ticket_system_screen/ticket_system_screen.dart';
import 'package:basri_s_application10/presentation/disqus_integration_screen/disqus_integration_screen.dart';
import 'package:basri_s_application10/presentation/email_deliverability_screen/email_deliverability_screen.dart';
import 'package:basri_s_application10/presentation/display_settings_screen/display_settings_screen.dart';
import 'package:basri_s_application10/presentation/preview_video_screen/preview_video_screen.dart';
import 'package:basri_s_application10/presentation/usage_insights_screen/usage_insights_screen.dart';
import 'package:basri_s_application10/presentation/content_management_screen/content_management_screen.dart';
import 'package:basri_s_application10/presentation/docusign_integration_screen/docusign_integration_screen.dart';
import 'package:basri_s_application10/presentation/emergency_sos_screen/emergency_sos_screen.dart';
import 'package:basri_s_application10/presentation/email_login_screen/email_login_screen.dart';
import 'package:basri_s_application10/presentation/start_video_chat_screen/start_video_chat_screen.dart';
import 'package:basri_s_application10/presentation/sales_reporting_screen/sales_reporting_screen.dart';
import 'package:basri_s_application10/presentation/fingerprint_payment_screen/fingerprint_payment_screen.dart';
import 'package:basri_s_application10/presentation/employee_log_in_screen/employee_log_in_screen.dart';
import 'package:basri_s_application10/presentation/subtitles_screen/subtitles_screen.dart';
import 'package:basri_s_application10/presentation/custom_form_screen/custom_form_screen.dart';
import 'package:basri_s_application10/presentation/freshdesk_integration_screen/freshdesk_integration_screen.dart';
import 'package:basri_s_application10/presentation/geofence_screen/geofence_screen.dart';
import 'package:basri_s_application10/presentation/facebook_sign_in_screen/facebook_sign_in_screen.dart';
import 'package:basri_s_application10/presentation/video_autoplay_screen/video_autoplay_screen.dart';
import 'package:basri_s_application10/presentation/data_import_export_csv_screen/data_import_export_csv_screen.dart';
import 'package:basri_s_application10/presentation/getty_images_integration_screen/getty_images_integration_screen.dart';
import 'package:basri_s_application10/presentation/help_center_screen/help_center_screen.dart';
import 'package:basri_s_application10/presentation/feature_settings_screen/feature_settings_screen.dart';
import 'package:basri_s_application10/presentation/video_call_screen/video_call_screen.dart';
import 'package:basri_s_application10/presentation/gocardless_integration_screen/gocardless_integration_screen.dart';
import 'package:basri_s_application10/presentation/invite_friends_screen/invite_friends_screen.dart';
import 'package:basri_s_application10/presentation/compress_files_screen/compress_files_screen.dart';
import 'package:basri_s_application10/presentation/video_editing_tools_screen/video_editing_tools_screen.dart';
import 'package:basri_s_application10/presentation/performance_tracker_screen/performance_tracker_screen.dart';
import 'package:basri_s_application10/presentation/document_opener_screen/document_opener_screen.dart';
import 'package:basri_s_application10/presentation/google_adsense_integration_screen/google_adsense_integration_screen.dart';
import 'package:basri_s_application10/presentation/leech_protection_screen/leech_protection_screen.dart';
import 'package:basri_s_application10/presentation/forgot_password_screen/forgot_password_screen.dart';
import 'package:basri_s_application10/presentation/video_library_screen/video_library_screen.dart';
import 'package:basri_s_application10/presentation/documents_screen/documents_screen.dart';
import 'package:basri_s_application10/presentation/google_news_integration_screen/google_news_integration_screen.dart';
import 'package:basri_s_application10/presentation/location_screen/location_screen.dart';
import 'package:basri_s_application10/presentation/free_trial_screen/free_trial_screen.dart';
import 'package:basri_s_application10/presentation/video_management_screen/video_management_screen.dart';
import 'package:basri_s_application10/presentation/download_screen/download_screen.dart';
import 'package:basri_s_application10/presentation/google_pay_integration_screen/google_pay_integration_screen.dart';
import 'package:basri_s_application10/presentation/lost_device_protection_screen/lost_device_protection_screen.dart';
import 'package:basri_s_application10/presentation/hamburger_menu_screen/hamburger_menu_screen.dart';
import 'package:basri_s_application10/presentation/video_trimming_screen/video_trimming_screen.dart';
import 'package:basri_s_application10/presentation/drag_and_drop_screen/drag_and_drop_screen.dart';
import 'package:basri_s_application10/presentation/home_control_integration_screen/home_control_integration_screen.dart';
import 'package:basri_s_application10/presentation/password_encryption_screen/password_encryption_screen.dart';
import 'package:basri_s_application10/presentation/instagram_login_screen/instagram_login_screen.dart';
import 'package:basri_s_application10/presentation/dynamic_content_screen/dynamic_content_screen.dart';
import 'package:basri_s_application10/presentation/hubspot_integration_screen/hubspot_integration_screen.dart';
import 'package:basri_s_application10/presentation/password_protected_pages_screen/password_protected_pages_screen.dart';
import 'package:basri_s_application10/presentation/keyword_search_screen/keyword_search_screen.dart';
import 'package:basri_s_application10/presentation/file_attchmnent_screen/file_attchmnent_screen.dart';
import 'package:basri_s_application10/presentation/integrate_android_wear_ui_library_screen/integrate_android_wear_ui_library_screen.dart';
import 'package:basri_s_application10/presentation/password_strength_screen/password_strength_screen.dart';
import 'package:basri_s_application10/presentation/landing_page_screen/landing_page_screen.dart';
import 'package:basri_s_application10/presentation/import_photoshop_document_psd_screen/import_photoshop_document_psd_screen.dart';
import 'package:basri_s_application10/presentation/intercom_integration_screen/intercom_integration_screen.dart';
import 'package:basri_s_application10/presentation/phone_verification_screen/phone_verification_screen.dart';
import 'package:basri_s_application10/presentation/linkedin_login_screen/linkedin_login_screen.dart';
import 'package:basri_s_application10/presentation/interactive_faqs_screen/interactive_faqs_screen.dart';
import 'package:basri_s_application10/presentation/mailchimp_integration_screen/mailchimp_integration_screen.dart';
import 'package:basri_s_application10/presentation/privacy_settings_screen/privacy_settings_screen.dart';
import 'package:basri_s_application10/presentation/live_chat_screen/live_chat_screen.dart';
import 'package:basri_s_application10/presentation/job_listing_screen/job_listing_screen.dart';
import 'package:basri_s_application10/presentation/mixpanel_integration_screen/mixpanel_integration_screen.dart';
import 'package:basri_s_application10/presentation/private_chat_screen/private_chat_screen.dart';
import 'package:basri_s_application10/presentation/login_screen/login_screen.dart';
import 'package:basri_s_application10/presentation/library_screen/library_screen.dart';
import 'package:basri_s_application10/presentation/mobikwik_integration_screen/mobikwik_integration_screen.dart';
import 'package:basri_s_application10/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:basri_s_application10/presentation/offline_work_screen/offline_work_screen.dart';
import 'package:basri_s_application10/presentation/manage_blog_comments_screen/manage_blog_comments_screen.dart';
import 'package:basri_s_application10/presentation/outlook_integration_screen/outlook_integration_screen.dart';
import 'package:basri_s_application10/presentation/serch_history_screen/serch_history_screen.dart';
import 'package:basri_s_application10/presentation/multi_select_screen/multi_select_screen.dart';
import 'package:basri_s_application10/presentation/paypal_integration_screen/paypal_integration_screen.dart';
import 'package:basri_s_application10/presentation/security_policy_screen/security_policy_screen.dart';
import 'package:basri_s_application10/presentation/phone_login_screen/phone_login_screen.dart';
import 'package:basri_s_application10/presentation/notes_screen/notes_screen.dart';
import 'package:basri_s_application10/presentation/paytm_integration_screen/paytm_integration_screen.dart';
import 'package:basri_s_application10/presentation/send_message_screen/send_message_screen.dart';
import 'package:basri_s_application10/presentation/promo_codes_screen/promo_codes_screen.dart';
import 'package:basri_s_application10/presentation/pagination_screen/pagination_screen.dart';
import 'package:basri_s_application10/presentation/quickbooks_integration_screen/quickbooks_integration_screen.dart';
import 'package:basri_s_application10/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:basri_s_application10/presentation/radio_stations_screen/radio_stations_screen.dart';
import 'package:basri_s_application10/presentation/paid_content_screen/paid_content_screen.dart';
import 'package:basri_s_application10/presentation/keka_payroll_integration_screen/keka_payroll_integration_screen.dart';
import 'package:basri_s_application10/presentation/store_locator_screen/store_locator_screen.dart';
import 'package:basri_s_application10/presentation/pdf_convert_screen/pdf_convert_screen.dart';
import 'package:basri_s_application10/presentation/radio_integration_screen/radio_integration_screen.dart';
import 'package:basri_s_application10/presentation/login_with_twitter_screen/login_with_twitter_screen.dart';
import 'package:basri_s_application10/presentation/search_screen/search_screen.dart';
import 'package:basri_s_application10/presentation/pdf_edit_screen/pdf_edit_screen.dart';
import 'package:basri_s_application10/presentation/rupay_integration_screen/rupay_integration_screen.dart';
import 'package:basri_s_application10/presentation/user_account_screen/user_account_screen.dart';
import 'package:basri_s_application10/presentation/reader_mode_screen/reader_mode_screen.dart';
import 'package:basri_s_application10/presentation/scheduleonce_integration_screen/scheduleonce_integration_screen.dart';
import 'package:basri_s_application10/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:basri_s_application10/presentation/save_as_pdf_screen/save_as_pdf_screen.dart';
import 'package:basri_s_application10/presentation/salesforce_integration_screen/salesforce_integration_screen.dart';
import 'package:basri_s_application10/presentation/signup_login_module_screen/signup_login_module_screen.dart';
import 'package:basri_s_application10/presentation/spell_check_screen/spell_check_screen.dart';
import 'package:basri_s_application10/presentation/schema_org_integration_screen/schema_org_integration_screen.dart';
import 'package:basri_s_application10/presentation/sorting_screen/sorting_screen.dart';
import 'package:basri_s_application10/presentation/testimonials_screen/testimonials_screen.dart';
import 'package:basri_s_application10/presentation/sendy_integration_screen/sendy_integration_screen.dart';
import 'package:basri_s_application10/presentation/splash_screen/splash_screen.dart';
import 'package:basri_s_application10/presentation/translation_screen/translation_screen.dart';
import 'package:basri_s_application10/presentation/skype_integration_screen/skype_integration_screen.dart';
import 'package:basri_s_application10/presentation/terms_and_conditions_screen/terms_and_conditions_screen.dart';
import 'package:basri_s_application10/presentation/trash_screen/trash_screen.dart';
import 'package:basri_s_application10/presentation/stellar_integration_screen/stellar_integration_screen.dart';
import 'package:basri_s_application10/presentation/themes_screen/themes_screen.dart';
import 'package:basri_s_application10/presentation/watermark_screen/watermark_screen.dart';
import 'package:basri_s_application10/presentation/stripe_integration_screen/stripe_integration_screen.dart';
import 'package:basri_s_application10/presentation/tutorials_screen/tutorials_screen.dart';
import 'package:basri_s_application10/presentation/word_lookup_screen/word_lookup_screen.dart';
import 'package:basri_s_application10/presentation/twilio_integration_screen/twilio_integration_screen.dart';
import 'package:basri_s_application10/presentation/two_factor_authentication_screen/two_factor_authentication_screen.dart';
import 'package:basri_s_application10/presentation/wordpress_export_screen/wordpress_export_screen.dart';
import 'package:basri_s_application10/presentation/wordpress_integration_screen/wordpress_integration_screen.dart';
import 'package:basri_s_application10/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String baselineReportingScreen = '/baseline_reporting_screen';

  static const String adHocReportingScreen = '/ad_hoc_reporting_screen';

  static const String ageRestrictionScreen = '/age_restriction_screen';

  static const String amazonPayIntegrationScreen =
      '/amazon_pay_integration_screen';

  static const String audioMusicScreen = '/audio_music_screen';

  static const String appUpdatesScreen = '/app_updates_screen';

  static const String accountCreationScreen = '/account_creation_screen';

  static const String photoViewerScreen = '/photo_viewer_screen';

  static const String feedbackScreen = '/feedback_screen';

  static const String auditTrailScreen = '/audit_trail_screen';

  static const String applePayIntegrationScreen =
      '/apple_pay_integration_screen';

  static const String audioCallScreen = '/audio_call_screen';

  static const String advancedSearchScreen = '/advanced_search_screen';

  static const String archiveScreen = '/archive_screen';

  static const String feedbackCollectionScreen = '/feedback_collection_screen';

  static const String demoAccountScreen = '/demo_account_screen';

  static const String automatedPublishingScreen =
      '/automated_publishing_screen';

  static const String beefreeIntegrationScreen = '/beefree_integration_screen';

  static const String audioEditorScreen = '/audio_editor_screen';

  static const String captchaScreen = '/captcha_screen';

  static const String authenticationInWearScreen =
      '/authentication_in_wear_screen';

  static const String bookmarkScreen = '/bookmark_screen';

  static const String googleLoginScreen = '/google_login_screen';

  static const String expressDeliveryScreen = '/express_delivery_screen';

  static const String blogImportingScreen = '/blog_importing_screen';

  static const String bhimUpiIntegrationScreen = '/bhim_upi_integration_screen';

  static const String audioLibraryScreen = '/audio_library_screen';

  static const String customisableUserProfileScreen =
      '/customisable_user_profile_screen';

  static const String calendarScreen = '/calendar_screen';

  static const String pollingScreen = '/polling_screen';

  static const String blogPostsManagementScreen =
      '/blog_posts_management_screen';

  static const String bluetoothScreen = '/bluetooth_screen';

  static const String audioSlideShowScreen = '/audio_slide_show_screen';

  static const String dataEncryptionScreen = '/data_encryption_screen';

  static const String contactsIntegrationScreen =
      '/contacts_integration_screen';

  static const String imageManagementScreen = '/image_management_screen';

  static const String questionBankScreen = '/question_bank_screen';

  static const String bulkUploadingScreen = '/bulk_uploading_screen';

  static const String bluetoothIntegrationScreen =
      '/bluetooth_integration_screen';

  static const String callRecordingScreen = '/call_recording_screen';

  static const String disableAdsScreen = '/disable_ads_screen';

  static const String contactsListScreen = '/contacts_list_screen';

  static const String imagePickerScreen = '/image_picker_screen';

  static const String catalogueScreen = '/catalogue_screen';

  static const String cardconnectIntegrationScreen =
      '/cardconnect_integration_screen';

  static const String playlistScreen = '/playlist_screen';

  static const String dataSaverScreen = '/data_saver_screen';

  static const String imageThumbnailScreen = '/image_thumbnail_screen';

  static const String reviewsScreen = '/reviews_screen';

  static const String graphicalChartsScreen = '/graphical_charts_screen';

  static const String characterCountScreen = '/character_count_screen';

  static const String counterpartyIntegrationScreen =
      '/counterparty_integration_screen';

  static const String soundMixingScreen = '/sound_mixing_screen';

  static const String discoverySettingsScreen = '/discovery_settings_screen';

  static const String photoFiltersScreen = '/photo_filters_screen';

  static const String inventoryTrendAnalysisScreen =
      '/inventory_trend_analysis_screen';

  static const String communityForumScreen = '/community_forum_screen';

  static const String customAdvertisementScreen =
      '/custom_advertisement_screen';

  static const String voiceMemosScreen = '/voice_memos_screen';

  static const String countryCodeBlockingScreen =
      '/country_code_blocking_screen';

  static const String displayThemeScreen = '/display_theme_screen';

  static const String photoLibraryScreen = '/photo_library_screen';

  static const String ticketSystemScreen = '/ticket_system_screen';

  static const String disqusIntegrationScreen = '/disqus_integration_screen';

  static const String emailDeliverabilityScreen =
      '/email_deliverability_screen';

  static const String displaySettingsScreen = '/display_settings_screen';

  static const String previewVideoScreen = '/preview_video_screen';

  static const String usageInsightsScreen = '/usage_insights_screen';

  static const String contentManagementScreen = '/content_management_screen';

  static const String docusignIntegrationScreen =
      '/docusign_integration_screen';

  static const String emergencySosScreen = '/emergency_sos_screen';

  static const String emailLoginScreen = '/email_login_screen';

  static const String startVideoChatScreen = '/start_video_chat_screen';

  static const String salesReportingScreen = '/sales_reporting_screen';

  static const String fingerprintPaymentScreen = '/fingerprint_payment_screen';

  static const String employeeLogInScreen = '/employee_log_in_screen';

  static const String subtitlesScreen = '/subtitles_screen';

  static const String customFormScreen = '/custom_form_screen';

  static const String freshdeskIntegrationScreen =
      '/freshdesk_integration_screen';

  static const String geofenceScreen = '/geofence_screen';

  static const String facebookSignInScreen = '/facebook_sign_in_screen';

  static const String videoAutoplayScreen = '/video_autoplay_screen';

  static const String dataImportExportCsvScreen =
      '/data_import_export_csv_screen';

  static const String gettyImagesIntegrationScreen =
      '/getty_images_integration_screen';

  static const String helpCenterScreen = '/help_center_screen';

  static const String featureSettingsScreen = '/feature_settings_screen';

  static const String videoCallScreen = '/video_call_screen';

  static const String gocardlessIntegrationScreen =
      '/gocardless_integration_screen';

  static const String inviteFriendsScreen = '/invite_friends_screen';

  static const String compressFilesScreen = '/compress_files_screen';

  static const String videoEditingToolsScreen = '/video_editing_tools_screen';

  static const String performanceTrackerScreen = '/performance_tracker_screen';

  static const String documentOpenerScreen = '/document_opener_screen';

  static const String googleAdsenseIntegrationScreen =
      '/google_adsense_integration_screen';

  static const String leechProtectionScreen = '/leech_protection_screen';

  static const String forgotPasswordScreen = '/forgot_password_screen';

  static const String videoLibraryScreen = '/video_library_screen';

  static const String documentsScreen = '/documents_screen';

  static const String googleNewsIntegrationScreen =
      '/google_news_integration_screen';

  static const String locationScreen = '/location_screen';

  static const String freeTrialScreen = '/free_trial_screen';

  static const String videoManagementScreen = '/video_management_screen';

  static const String downloadScreen = '/download_screen';

  static const String googlePayIntegrationScreen =
      '/google_pay_integration_screen';

  static const String lostDeviceProtectionScreen =
      '/lost_device_protection_screen';

  static const String hamburgerMenuScreen = '/hamburger_menu_screen';

  static const String videoTrimmingScreen = '/video_trimming_screen';

  static const String dragAndDropScreen = '/drag_and_drop_screen';

  static const String homeControlIntegrationScreen =
      '/home_control_integration_screen';

  static const String passwordEncryptionScreen = '/password_encryption_screen';

  static const String instagramLoginScreen = '/instagram_login_screen';

  static const String dynamicContentScreen = '/dynamic_content_screen';

  static const String hubspotIntegrationScreen = '/hubspot_integration_screen';

  static const String passwordProtectedPagesScreen =
      '/password_protected_pages_screen';

  static const String keywordSearchScreen = '/keyword_search_screen';

  static const String fileAttchmnentScreen = '/file_attchmnent_screen';

  static const String integrateAndroidWearUiLibraryScreen =
      '/integrate_android_wear_ui_library_screen';

  static const String passwordStrengthScreen = '/password_strength_screen';

  static const String landingPageScreen = '/landing_page_screen';

  static const String importPhotoshopDocumentPsdScreen =
      '/import_photoshop_document_psd_screen';

  static const String intercomIntegrationScreen =
      '/intercom_integration_screen';

  static const String phoneVerificationScreen = '/phone_verification_screen';

  static const String linkedinLoginScreen = '/linkedin_login_screen';

  static const String interactiveFaqsScreen = '/interactive_faqs_screen';

  static const String mailchimpIntegrationScreen =
      '/mailchimp_integration_screen';

  static const String privacySettingsScreen = '/privacy_settings_screen';

  static const String liveChatScreen = '/live_chat_screen';

  static const String jobListingScreen = '/job_listing_screen';

  static const String mixpanelIntegrationScreen =
      '/mixpanel_integration_screen';

  static const String privateChatScreen = '/private_chat_screen';

  static const String loginScreen = '/login_screen';

  static const String libraryScreen = '/library_screen';

  static const String mobikwikIntegrationScreen =
      '/mobikwik_integration_screen';

  static const String editProfileScreen = '/edit_profile_screen';

  static const String offlineWorkScreen = '/offline_work_screen';

  static const String manageBlogCommentsScreen = '/manage_blog_comments_screen';

  static const String outlookIntegrationScreen = '/outlook_integration_screen';

  static const String serchHistoryScreen = '/serch_history_screen';

  static const String multiSelectScreen = '/multi_select_screen';

  static const String paypalIntegrationScreen = '/paypal_integration_screen';

  static const String securityPolicyScreen = '/security_policy_screen';

  static const String phoneLoginScreen = '/phone_login_screen';

  static const String notesScreen = '/notes_screen';

  static const String paytmIntegrationScreen = '/paytm_integration_screen';

  static const String sendMessageScreen = '/send_message_screen';

  static const String promoCodesScreen = '/promo_codes_screen';

  static const String paginationScreen = '/pagination_screen';

  static const String quickbooksIntegrationScreen =
      '/quickbooks_integration_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String radioStationsScreen = '/radio_stations_screen';

  static const String paidContentScreen = '/paid_content_screen';

  static const String kekaPayrollIntegrationScreen =
      '/keka_payroll_integration_screen';

  static const String storeLocatorScreen = '/store_locator_screen';

  static const String pdfConvertScreen = '/pdf_convert_screen';

  static const String radioIntegrationScreen = '/radio_integration_screen';

  static const String loginWithTwitterScreen = '/login_with_twitter_screen';

  static const String searchScreen = '/search_screen';

  static const String pdfEditScreen = '/pdf_edit_screen';

  static const String rupayIntegrationScreen = '/rupay_integration_screen';

  static const String userAccountScreen = '/user_account_screen';

  static const String readerModeScreen = '/reader_mode_screen';

  static const String scheduleonceIntegrationScreen =
      '/scheduleonce_integration_screen';

  static const String signInScreen = '/sign_in_screen';

  static const String saveAsPdfScreen = '/save_as_pdf_screen';

  static const String salesforceIntegrationScreen =
      '/salesforce_integration_screen';

  static const String signupLoginModuleScreen = '/signup_login_module_screen';

  static const String spellCheckScreen = '/spell_check_screen';

  static const String schemaOrgIntegrationScreen =
      '/schema_org_integration_screen';

  static const String sortingScreen = '/sorting_screen';

  static const String testimonialsScreen = '/testimonials_screen';

  static const String sendyIntegrationScreen = '/sendy_integration_screen';

  static const String splashScreen = '/splash_screen';

  static const String translationScreen = '/translation_screen';

  static const String skypeIntegrationScreen = '/skype_integration_screen';

  static const String termsAndConditionsScreen = '/terms_and_conditions_screen';

  static const String trashScreen = '/trash_screen';

  static const String stellarIntegrationScreen = '/stellar_integration_screen';

  static const String themesScreen = '/themes_screen';

  static const String watermarkScreen = '/watermark_screen';

  static const String stripeIntegrationScreen = '/stripe_integration_screen';

  static const String tutorialsScreen = '/tutorials_screen';

  static const String wordLookupScreen = '/word_lookup_screen';

  static const String twilioIntegrationScreen = '/twilio_integration_screen';

  static const String twoFactorAuthenticationScreen =
      '/two_factor_authentication_screen';

  static const String wordpressExportScreen = '/wordpress_export_screen';

  static const String wordpressIntegrationScreen =
      '/wordpress_integration_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> get routes => {
        baselineReportingScreen: BaselineReportingScreen.builder,
        adHocReportingScreen: AdHocReportingScreen.builder,
        ageRestrictionScreen: AgeRestrictionScreen.builder,
        amazonPayIntegrationScreen: AmazonPayIntegrationScreen.builder,
        audioMusicScreen: AudioMusicScreen.builder,
        appUpdatesScreen: AppUpdatesScreen.builder,
        accountCreationScreen: AccountCreationScreen.builder,
        photoViewerScreen: PhotoViewerScreen.builder,
        feedbackScreen: FeedbackScreen.builder,
        auditTrailScreen: AuditTrailScreen.builder,
        applePayIntegrationScreen: ApplePayIntegrationScreen.builder,
        audioCallScreen: AudioCallScreen.builder,
        advancedSearchScreen: AdvancedSearchScreen.builder,
        archiveScreen: ArchiveScreen.builder,
        feedbackCollectionScreen: FeedbackCollectionScreen.builder,
        demoAccountScreen: DemoAccountScreen.builder,
        automatedPublishingScreen: AutomatedPublishingScreen.builder,
        beefreeIntegrationScreen: BeefreeIntegrationScreen.builder,
        audioEditorScreen: AudioEditorScreen.builder,
        captchaScreen: CaptchaScreen.builder,
        authenticationInWearScreen: AuthenticationInWearScreen.builder,
        bookmarkScreen: BookmarkScreen.builder,
        googleLoginScreen: GoogleLoginScreen.builder,
        expressDeliveryScreen: ExpressDeliveryScreen.builder,
        blogImportingScreen: BlogImportingScreen.builder,
        bhimUpiIntegrationScreen: BhimUpiIntegrationScreen.builder,
        audioLibraryScreen: AudioLibraryScreen.builder,
        customisableUserProfileScreen: CustomisableUserProfileScreen.builder,
        calendarScreen: CalendarScreen.builder,
        pollingScreen: PollingScreen.builder,
        blogPostsManagementScreen: BlogPostsManagementScreen.builder,
        bluetoothScreen: BluetoothScreen.builder,
        audioSlideShowScreen: AudioSlideShowScreen.builder,
        dataEncryptionScreen: DataEncryptionScreen.builder,
        contactsIntegrationScreen: ContactsIntegrationScreen.builder,
        imageManagementScreen: ImageManagementScreen.builder,
        questionBankScreen: QuestionBankScreen.builder,
        bulkUploadingScreen: BulkUploadingScreen.builder,
        bluetoothIntegrationScreen: BluetoothIntegrationScreen.builder,
        callRecordingScreen: CallRecordingScreen.builder,
        disableAdsScreen: DisableAdsScreen.builder,
        contactsListScreen: ContactsListScreen.builder,
        imagePickerScreen: ImagePickerScreen.builder,
        catalogueScreen: CatalogueScreen.builder,
        cardconnectIntegrationScreen: CardconnectIntegrationScreen.builder,
        playlistScreen: PlaylistScreen.builder,
        dataSaverScreen: DataSaverScreen.builder,
        imageThumbnailScreen: ImageThumbnailScreen.builder,
        reviewsScreen: ReviewsScreen.builder,
        graphicalChartsScreen: GraphicalChartsScreen.builder,
        characterCountScreen: CharacterCountScreen.builder,
        counterpartyIntegrationScreen: CounterpartyIntegrationScreen.builder,
        soundMixingScreen: SoundMixingScreen.builder,
        discoverySettingsScreen: DiscoverySettingsScreen.builder,
        photoFiltersScreen: PhotoFiltersScreen.builder,
        inventoryTrendAnalysisScreen: InventoryTrendAnalysisScreen.builder,
        communityForumScreen: CommunityForumScreen.builder,
        customAdvertisementScreen: CustomAdvertisementScreen.builder,
        voiceMemosScreen: VoiceMemosScreen.builder,
        countryCodeBlockingScreen: CountryCodeBlockingScreen.builder,
        displayThemeScreen: DisplayThemeScreen.builder,
        photoLibraryScreen: PhotoLibraryScreen.builder,
        ticketSystemScreen: TicketSystemScreen.builder,
        disqusIntegrationScreen: DisqusIntegrationScreen.builder,
        emailDeliverabilityScreen: EmailDeliverabilityScreen.builder,
        displaySettingsScreen: DisplaySettingsScreen.builder,
        previewVideoScreen: PreviewVideoScreen.builder,
        usageInsightsScreen: UsageInsightsScreen.builder,
        contentManagementScreen: ContentManagementScreen.builder,
        docusignIntegrationScreen: DocusignIntegrationScreen.builder,
        emergencySosScreen: EmergencySosScreen.builder,
        emailLoginScreen: EmailLoginScreen.builder,
        startVideoChatScreen: StartVideoChatScreen.builder,
        salesReportingScreen: SalesReportingScreen.builder,
        fingerprintPaymentScreen: FingerprintPaymentScreen.builder,
        employeeLogInScreen: EmployeeLogInScreen.builder,
        subtitlesScreen: SubtitlesScreen.builder,
        customFormScreen: CustomFormScreen.builder,
        freshdeskIntegrationScreen: FreshdeskIntegrationScreen.builder,
        geofenceScreen: GeofenceScreen.builder,
        facebookSignInScreen: FacebookSignInScreen.builder,
        videoAutoplayScreen: VideoAutoplayScreen.builder,
        dataImportExportCsvScreen: DataImportExportCsvScreen.builder,
        gettyImagesIntegrationScreen: GettyImagesIntegrationScreen.builder,
        helpCenterScreen: HelpCenterScreen.builder,
        featureSettingsScreen: FeatureSettingsScreen.builder,
        videoCallScreen: VideoCallScreen.builder,
        gocardlessIntegrationScreen: GocardlessIntegrationScreen.builder,
        inviteFriendsScreen: InviteFriendsScreen.builder,
        compressFilesScreen: CompressFilesScreen.builder,
        videoEditingToolsScreen: VideoEditingToolsScreen.builder,
        performanceTrackerScreen: PerformanceTrackerScreen.builder,
        documentOpenerScreen: DocumentOpenerScreen.builder,
        googleAdsenseIntegrationScreen: GoogleAdsenseIntegrationScreen.builder,
        leechProtectionScreen: LeechProtectionScreen.builder,
        forgotPasswordScreen: ForgotPasswordScreen.builder,
        videoLibraryScreen: VideoLibraryScreen.builder,
        documentsScreen: DocumentsScreen.builder,
        googleNewsIntegrationScreen: GoogleNewsIntegrationScreen.builder,
        locationScreen: LocationScreen.builder,
        freeTrialScreen: FreeTrialScreen.builder,
        videoManagementScreen: VideoManagementScreen.builder,
        downloadScreen: DownloadScreen.builder,
        googlePayIntegrationScreen: GooglePayIntegrationScreen.builder,
        lostDeviceProtectionScreen: LostDeviceProtectionScreen.builder,
        hamburgerMenuScreen: HamburgerMenuScreen.builder,
        videoTrimmingScreen: VideoTrimmingScreen.builder,
        dragAndDropScreen: DragAndDropScreen.builder,
        homeControlIntegrationScreen: HomeControlIntegrationScreen.builder,
        passwordEncryptionScreen: PasswordEncryptionScreen.builder,
        instagramLoginScreen: InstagramLoginScreen.builder,
        dynamicContentScreen: DynamicContentScreen.builder,
        hubspotIntegrationScreen: HubspotIntegrationScreen.builder,
        passwordProtectedPagesScreen: PasswordProtectedPagesScreen.builder,
        keywordSearchScreen: KeywordSearchScreen.builder,
        fileAttchmnentScreen: FileAttchmnentScreen.builder,
        integrateAndroidWearUiLibraryScreen:
            IntegrateAndroidWearUiLibraryScreen.builder,
        passwordStrengthScreen: PasswordStrengthScreen.builder,
        landingPageScreen: LandingPageScreen.builder,
        importPhotoshopDocumentPsdScreen:
            ImportPhotoshopDocumentPsdScreen.builder,
        intercomIntegrationScreen: IntercomIntegrationScreen.builder,
        phoneVerificationScreen: PhoneVerificationScreen.builder,
        linkedinLoginScreen: LinkedinLoginScreen.builder,
        interactiveFaqsScreen: InteractiveFaqsScreen.builder,
        mailchimpIntegrationScreen: MailchimpIntegrationScreen.builder,
        privacySettingsScreen: PrivacySettingsScreen.builder,
        liveChatScreen: LiveChatScreen.builder,
        jobListingScreen: JobListingScreen.builder,
        mixpanelIntegrationScreen: MixpanelIntegrationScreen.builder,
        privateChatScreen: PrivateChatScreen.builder,
        loginScreen: LoginScreen.builder,
        libraryScreen: LibraryScreen.builder,
        mobikwikIntegrationScreen: MobikwikIntegrationScreen.builder,
        editProfileScreen: EditProfileScreen.builder,
        offlineWorkScreen: OfflineWorkScreen.builder,
        manageBlogCommentsScreen: ManageBlogCommentsScreen.builder,
        outlookIntegrationScreen: OutlookIntegrationScreen.builder,
        serchHistoryScreen: SerchHistoryScreen.builder,
        multiSelectScreen: MultiSelectScreen.builder,
        paypalIntegrationScreen: PaypalIntegrationScreen.builder,
        securityPolicyScreen: SecurityPolicyScreen.builder,
        phoneLoginScreen: PhoneLoginScreen.builder,
        notesScreen: NotesScreen.builder,
        paytmIntegrationScreen: PaytmIntegrationScreen.builder,
        sendMessageScreen: SendMessageScreen.builder,
        promoCodesScreen: PromoCodesScreen.builder,
        paginationScreen: PaginationScreen.builder,
        quickbooksIntegrationScreen: QuickbooksIntegrationScreen.builder,
        signUpScreen: SignUpScreen.builder,
        radioStationsScreen: RadioStationsScreen.builder,
        paidContentScreen: PaidContentScreen.builder,
        kekaPayrollIntegrationScreen: KekaPayrollIntegrationScreen.builder,
        storeLocatorScreen: StoreLocatorScreen.builder,
        pdfConvertScreen: PdfConvertScreen.builder,
        radioIntegrationScreen: RadioIntegrationScreen.builder,
        loginWithTwitterScreen: LoginWithTwitterScreen.builder,
        searchScreen: SearchScreen.builder,
        pdfEditScreen: PdfEditScreen.builder,
        rupayIntegrationScreen: RupayIntegrationScreen.builder,
        userAccountScreen: UserAccountScreen.builder,
        readerModeScreen: ReaderModeScreen.builder,
        scheduleonceIntegrationScreen: ScheduleonceIntegrationScreen.builder,
        signInScreen: SignInScreen.builder,
        saveAsPdfScreen: SaveAsPdfScreen.builder,
        salesforceIntegrationScreen: SalesforceIntegrationScreen.builder,
        signupLoginModuleScreen: SignupLoginModuleScreen.builder,
        spellCheckScreen: SpellCheckScreen.builder,
        schemaOrgIntegrationScreen: SchemaOrgIntegrationScreen.builder,
        sortingScreen: SortingScreen.builder,
        testimonialsScreen: TestimonialsScreen.builder,
        sendyIntegrationScreen: SendyIntegrationScreen.builder,
        splashScreen: SplashScreen.builder,
        translationScreen: TranslationScreen.builder,
        skypeIntegrationScreen: SkypeIntegrationScreen.builder,
        termsAndConditionsScreen: TermsAndConditionsScreen.builder,
        trashScreen: TrashScreen.builder,
        stellarIntegrationScreen: StellarIntegrationScreen.builder,
        themesScreen: ThemesScreen.builder,
        watermarkScreen: WatermarkScreen.builder,
        stripeIntegrationScreen: StripeIntegrationScreen.builder,
        tutorialsScreen: TutorialsScreen.builder,
        wordLookupScreen: WordLookupScreen.builder,
        twilioIntegrationScreen: TwilioIntegrationScreen.builder,
        twoFactorAuthenticationScreen: TwoFactorAuthenticationScreen.builder,
        wordpressExportScreen: WordpressExportScreen.builder,
        wordpressIntegrationScreen: WordpressIntegrationScreen.builder,
        appNavigationScreen: AppNavigationScreen.builder,
        initialRoute: WordpressIntegrationScreen.builder
      };
}
