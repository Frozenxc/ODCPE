package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.installations.FirebaseInstallations;
import com.google.firebase.messaging.Constants;
import com.google.firebase.messaging.reporting.MessagingClientEvent;
import com.google.firebase.messaging.reporting.MessagingClientEventExtension;
import java.util.concurrent.ExecutionException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class MessagingAnalytics {
    private static final int DEFAULT_PRODUCT_ID = 111881503;
    private static final String DELIVERY_METRICS_EXPORT_TO_BIG_QUERY_PREF = "export_to_big_query";
    private static final String FCM_PREFERENCES = "com.google.firebase.messaging";
    private static final String MANIFEST_DELIVERY_METRICS_EXPORT_TO_BIG_QUERY_ENABLED = "delivery_metrics_exported_to_big_query_enabled";
    private static final String REENGAGEMENT_MEDIUM = "notification";
    private static final String REENGAGEMENT_SOURCE = "Firebase";

    public static boolean deliveryMetricsExportToBigQueryEnabled() {
        Context applicationContext;
        SharedPreferences sharedPreferences;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            FirebaseApp.getInstance();
            applicationContext = FirebaseApp.getInstance().getApplicationContext();
            sharedPreferences = applicationContext.getSharedPreferences("com.google.firebase.messaging", 0);
        } catch (PackageManager.NameNotFoundException | IllegalStateException unused) {
        }
        if (sharedPreferences.contains(DELIVERY_METRICS_EXPORT_TO_BIG_QUERY_PREF)) {
            return sharedPreferences.getBoolean(DELIVERY_METRICS_EXPORT_TO_BIG_QUERY_PREF, false);
        }
        PackageManager packageManager = applicationContext.getPackageManager();
        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey(MANIFEST_DELIVERY_METRICS_EXPORT_TO_BIG_QUERY_ENABLED)) {
            return applicationInfo.metaData.getBoolean(MANIFEST_DELIVERY_METRICS_EXPORT_TO_BIG_QUERY_ENABLED, false);
        }
        return false;
    }

    public static MessagingClientEvent eventToProto(MessagingClientEvent.Event event, Intent intent) {
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = Bundle.EMPTY;
        }
        MessagingClientEvent.Builder messageType = MessagingClientEvent.newBuilder().setTtl(getTtl(extras)).setEvent(event).setInstanceId(getInstanceId(extras)).setPackageName(getPackageName()).setSdkPlatform(MessagingClientEvent.SDKPlatform.ANDROID).setMessageType(getMessageTypeForFirelog(extras));
        String messageId = getMessageId(extras);
        if (messageId != null) {
            messageType.setMessageId(messageId);
        }
        String topic = getTopic(extras);
        if (topic != null) {
            messageType.setTopic(topic);
        }
        String collapseKey = getCollapseKey(extras);
        if (collapseKey != null) {
            messageType.setCollapseKey(collapseKey);
        }
        String messageLabel = getMessageLabel(extras);
        if (messageLabel != null) {
            messageType.setAnalyticsLabel(messageLabel);
        }
        String composerLabel = getComposerLabel(extras);
        if (composerLabel != null) {
            messageType.setComposerLabel(composerLabel);
        }
        long projectNumber = getProjectNumber(extras);
        if (projectNumber > 0) {
            messageType.setProjectNumber(projectNumber);
        }
        return messageType.build();
    }

    public static String getCollapseKey(Bundle bundle) {
        return bundle.getString(Constants.MessagePayloadKeys.COLLAPSE_KEY);
    }

    public static String getComposerId(Bundle bundle) {
        return bundle.getString(Constants.AnalyticsKeys.COMPOSER_ID);
    }

    public static String getComposerLabel(Bundle bundle) {
        return bundle.getString(Constants.AnalyticsKeys.COMPOSER_LABEL);
    }

    public static String getInstanceId(Bundle bundle) {
        String string = bundle.getString(Constants.MessagePayloadKeys.TO);
        if (!TextUtils.isEmpty(string)) {
            return string;
        }
        try {
            return (String) x9.l.a(FirebaseInstallations.getInstance(FirebaseApp.getInstance()).getId());
        } catch (InterruptedException | ExecutionException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static String getMessageChannel(Bundle bundle) {
        return bundle.getString(Constants.AnalyticsKeys.MESSAGE_CHANNEL);
    }

    public static String getMessageId(Bundle bundle) {
        String string = bundle.getString(Constants.MessagePayloadKeys.MSGID);
        return string == null ? bundle.getString(Constants.MessagePayloadKeys.MSGID_SERVER) : string;
    }

    public static String getMessageLabel(Bundle bundle) {
        return bundle.getString(Constants.AnalyticsKeys.MESSAGE_LABEL);
    }

    private static int getMessagePriority(String str) {
        if ("high".equals(str)) {
            return 1;
        }
        return com.jio.adc.core.module.br.BuildConfig.FLAVOR.equals(str) ? 2 : 0;
    }

    public static int getMessagePriorityForFirelog(Bundle bundle) {
        int priority = getPriority(bundle);
        if (priority == 2) {
            return 5;
        }
        return priority == 1 ? 10 : 0;
    }

    public static String getMessageTime(Bundle bundle) {
        return bundle.getString(Constants.AnalyticsKeys.MESSAGE_TIMESTAMP);
    }

    public static MessagingClientEvent.MessageType getMessageTypeForFirelog(Bundle bundle) {
        return (bundle == null || !NotificationParams.isNotification(bundle)) ? MessagingClientEvent.MessageType.DATA_MESSAGE : MessagingClientEvent.MessageType.DISPLAY_NOTIFICATION;
    }

    public static String getMessageTypeForScion(Bundle bundle) {
        return (bundle == null || !NotificationParams.isNotification(bundle)) ? Constants.ScionAnalytics.MessageType.DATA_MESSAGE : Constants.ScionAnalytics.MessageType.DISPLAY_NOTIFICATION;
    }

    public static String getPackageName() {
        return FirebaseApp.getInstance().getApplicationContext().getPackageName();
    }

    public static int getPriority(Bundle bundle) {
        String string = bundle.getString(Constants.MessagePayloadKeys.DELIVERED_PRIORITY);
        if (string == null) {
            if ("1".equals(bundle.getString(Constants.MessagePayloadKeys.PRIORITY_REDUCED_V19))) {
                return 2;
            }
            string = bundle.getString(Constants.MessagePayloadKeys.PRIORITY_V19);
        }
        return getMessagePriority(string);
    }

    public static long getProjectNumber(Bundle bundle) {
        if (bundle.containsKey(Constants.MessagePayloadKeys.SENDER_ID)) {
            try {
                return Long.parseLong(bundle.getString(Constants.MessagePayloadKeys.SENDER_ID));
            } catch (NumberFormatException unused) {
            }
        }
        FirebaseApp firebaseApp = FirebaseApp.getInstance();
        String gcmSenderId = firebaseApp.getOptions().getGcmSenderId();
        if (gcmSenderId != null) {
            try {
                return Long.parseLong(gcmSenderId);
            } catch (NumberFormatException unused2) {
            }
        }
        String applicationId = firebaseApp.getOptions().getApplicationId();
        try {
            if (!applicationId.startsWith("1:")) {
                return Long.parseLong(applicationId);
            }
            String[] split = applicationId.split(":");
            if (split.length < 2) {
                return 0L;
            }
            String str = split[1];
            if (str.isEmpty()) {
                return 0L;
            }
            return Long.parseLong(str);
        } catch (NumberFormatException unused3) {
            return 0L;
        }
    }

    public static String getTopic(Bundle bundle) {
        String string = bundle.getString(Constants.MessagePayloadKeys.FROM);
        if (string == null || !string.startsWith("/topics/")) {
            return null;
        }
        return string;
    }

    public static int getTtl(Bundle bundle) {
        Object obj = bundle.get(Constants.MessagePayloadKeys.TTL);
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (!(obj instanceof String)) {
            return 0;
        }
        try {
            return Integer.parseInt((String) obj);
        } catch (NumberFormatException unused) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Invalid TTL: ");
            sb2.append(obj);
            return 0;
        }
    }

    public static String getUseDeviceTime(Bundle bundle) {
        if (bundle.containsKey(Constants.AnalyticsKeys.MESSAGE_USE_DEVICE_TIME)) {
            return bundle.getString(Constants.AnalyticsKeys.MESSAGE_USE_DEVICE_TIME);
        }
        return null;
    }

    private static boolean isDirectBootMessage(Intent intent) {
        return FirebaseMessagingService.ACTION_DIRECT_BOOT_REMOTE_INTENT.equals(intent.getAction());
    }

    public static void logNotificationDismiss(Intent intent) {
        logToScion(Constants.ScionAnalytics.EVENT_NOTIFICATION_DISMISS, intent.getExtras());
    }

    public static void logNotificationForeground(Intent intent) {
        logToScion(Constants.ScionAnalytics.EVENT_NOTIFICATION_FOREGROUND, intent.getExtras());
    }

    public static void logNotificationOpen(Bundle bundle) {
        setUserPropertyIfRequired(bundle);
        logToScion(Constants.ScionAnalytics.EVENT_NOTIFICATION_OPEN, bundle);
    }

    public static void logNotificationReceived(Intent intent) {
        if (shouldUploadScionMetrics(intent)) {
            logToScion(Constants.ScionAnalytics.EVENT_NOTIFICATION_RECEIVE, intent.getExtras());
        }
        if (shouldUploadFirelogAnalytics(intent)) {
            logToFirelog(MessagingClientEvent.Event.MESSAGE_DELIVERED, intent, FirebaseMessaging.getTransportFactory());
        }
    }

    private static void logToFirelog(MessagingClientEvent.Event event, Intent intent, e8.h hVar) {
        MessagingClientEvent eventToProto;
        if (hVar == null || (eventToProto = eventToProto(event, intent)) == null) {
            return;
        }
        try {
            hVar.a(Constants.FirelogAnalytics.FCM_LOG_SOURCE, MessagingClientEventExtension.class, e8.c.b("proto"), new e8.f() { // from class: com.google.firebase.messaging.y
                @Override // e8.f
                public final Object apply(Object obj) {
                    return ((MessagingClientEventExtension) obj).toByteArray();
                }
            }).a(e8.d.f(MessagingClientEventExtension.newBuilder().setMessagingClientEvent(eventToProto).build(), e8.e.b(Integer.valueOf(intent.getIntExtra(Constants.MessagePayloadKeys.PRODUCT_ID, DEFAULT_PRODUCT_ID)))));
        } catch (RuntimeException unused) {
        }
    }

    public static void logToScion(String str, Bundle bundle) {
        try {
            FirebaseApp.getInstance();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String composerId = getComposerId(bundle);
            if (composerId != null) {
                bundle2.putString("_nmid", composerId);
            }
            String composerLabel = getComposerLabel(bundle);
            if (composerLabel != null) {
                bundle2.putString(Constants.ScionAnalytics.PARAM_MESSAGE_NAME, composerLabel);
            }
            String messageLabel = getMessageLabel(bundle);
            if (!TextUtils.isEmpty(messageLabel)) {
                bundle2.putString(Constants.ScionAnalytics.PARAM_LABEL, messageLabel);
            }
            String messageChannel = getMessageChannel(bundle);
            if (!TextUtils.isEmpty(messageChannel)) {
                bundle2.putString(Constants.ScionAnalytics.PARAM_MESSAGE_CHANNEL, messageChannel);
            }
            String topic = getTopic(bundle);
            if (topic != null) {
                bundle2.putString(Constants.ScionAnalytics.PARAM_TOPIC, topic);
            }
            String messageTime = getMessageTime(bundle);
            if (messageTime != null) {
                try {
                    bundle2.putInt(Constants.ScionAnalytics.PARAM_MESSAGE_TIME, Integer.parseInt(messageTime));
                } catch (NumberFormatException unused) {
                }
            }
            String useDeviceTime = getUseDeviceTime(bundle);
            if (useDeviceTime != null) {
                try {
                    bundle2.putInt(Constants.ScionAnalytics.PARAM_MESSAGE_DEVICE_TIME, Integer.parseInt(useDeviceTime));
                } catch (NumberFormatException unused2) {
                }
            }
            String messageTypeForScion = getMessageTypeForScion(bundle);
            if (Constants.ScionAnalytics.EVENT_NOTIFICATION_RECEIVE.equals(str) || Constants.ScionAnalytics.EVENT_NOTIFICATION_FOREGROUND.equals(str)) {
                bundle2.putString(Constants.ScionAnalytics.PARAM_MESSAGE_TYPE, messageTypeForScion);
            }
            if (Log.isLoggable(Constants.TAG, 3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Logging to scion event=");
                sb2.append(str);
                sb2.append(" scionPayload=");
                sb2.append(bundle2);
            }
            AnalyticsConnector analyticsConnector = (AnalyticsConnector) FirebaseApp.getInstance().get(AnalyticsConnector.class);
            if (analyticsConnector != null) {
                analyticsConnector.logEvent(Constants.ScionAnalytics.ORIGIN_FCM, str, bundle2);
            }
        } catch (IllegalStateException unused3) {
        }
    }

    public static void setDeliveryMetricsExportToBigQuery(boolean z10) {
        FirebaseApp.getInstance().getApplicationContext().getSharedPreferences("com.google.firebase.messaging", 0).edit().putBoolean(DELIVERY_METRICS_EXPORT_TO_BIG_QUERY_PREF, z10).apply();
    }

    private static void setUserPropertyIfRequired(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        if (!"1".equals(bundle.getString(Constants.AnalyticsKeys.TRACK_CONVERSIONS))) {
            Log.isLoggable(Constants.TAG, 3);
            return;
        }
        AnalyticsConnector analyticsConnector = (AnalyticsConnector) FirebaseApp.getInstance().get(AnalyticsConnector.class);
        Log.isLoggable(Constants.TAG, 3);
        if (analyticsConnector != null) {
            String string = bundle.getString(Constants.AnalyticsKeys.COMPOSER_ID);
            analyticsConnector.setUserProperty(Constants.ScionAnalytics.ORIGIN_FCM, Constants.ScionAnalytics.USER_PROPERTY_FIREBASE_LAST_NOTIFICATION, string);
            Bundle bundle2 = new Bundle();
            bundle2.putString("source", REENGAGEMENT_SOURCE);
            bundle2.putString("medium", REENGAGEMENT_MEDIUM);
            bundle2.putString("campaign", string);
            analyticsConnector.logEvent(Constants.ScionAnalytics.ORIGIN_FCM, Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN, bundle2);
        }
    }

    public static boolean shouldUploadFirelogAnalytics(Intent intent) {
        if (intent == null || isDirectBootMessage(intent)) {
            return false;
        }
        return deliveryMetricsExportToBigQueryEnabled();
    }

    public static boolean shouldUploadScionMetrics(Intent intent) {
        if (intent == null || isDirectBootMessage(intent)) {
            return false;
        }
        return shouldUploadScionMetrics(intent.getExtras());
    }

    public static boolean shouldUploadScionMetrics(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        return "1".equals(bundle.getString(Constants.AnalyticsKeys.ENABLED));
    }
}
