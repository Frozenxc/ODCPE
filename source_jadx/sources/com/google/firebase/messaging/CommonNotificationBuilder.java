package com.google.firebase.messaging;

import android.annotation.TargetApi;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.firebase.messaging.Constants;
import e2.l;
import f6.v0;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class CommonNotificationBuilder {
    private static final String ACTION_RECEIVER = "com.google.android.c2dm.intent.RECEIVE";
    public static final String FCM_FALLBACK_NOTIFICATION_CHANNEL = "fcm_fallback_notification_channel";
    public static final String FCM_FALLBACK_NOTIFICATION_CHANNEL_LABEL = "fcm_fallback_notification_channel_label";
    private static final String FCM_FALLBACK_NOTIFICATION_CHANNEL_NAME_NO_RESOURCE = "Misc";
    private static final int ILLEGAL_RESOURCE_ID = 0;
    public static final String METADATA_DEFAULT_CHANNEL_ID = "com.google.firebase.messaging.default_notification_channel_id";
    public static final String METADATA_DEFAULT_COLOR = "com.google.firebase.messaging.default_notification_color";
    public static final String METADATA_DEFAULT_ICON = "com.google.firebase.messaging.default_notification_icon";
    private static final AtomicInteger requestCodeProvider = new AtomicInteger((int) SystemClock.elapsedRealtime());

    /* compiled from: com.odcpe.connect */
    public static class DisplayNotificationInfo {

        /* renamed from: id, reason: collision with root package name */
        public final int f15861id;
        public final l.i notificationBuilder;
        public final String tag;

        public DisplayNotificationInfo(l.i iVar, String str, int i10) {
            this.notificationBuilder = iVar;
            this.tag = str;
            this.f15861id = i10;
        }
    }

    private CommonNotificationBuilder() {
    }

    private static PendingIntent createContentIntent(Context context, NotificationParams notificationParams, String str, PackageManager packageManager) {
        Intent createTargetIntent = createTargetIntent(str, notificationParams, packageManager);
        if (createTargetIntent == null) {
            return null;
        }
        createTargetIntent.addFlags(67108864);
        createTargetIntent.putExtras(notificationParams.paramsWithReservedKeysRemoved());
        if (shouldUploadMetrics(notificationParams)) {
            createTargetIntent.putExtra(Constants.MessageNotificationKeys.ANALYTICS_DATA, notificationParams.paramsForAnalyticsIntent());
        }
        return PendingIntent.getActivity(context, generatePendingIntentRequestCode(), createTargetIntent, getPendingIntentFlags(1073741824));
    }

    private static PendingIntent createDeleteIntent(Context context, Context context2, NotificationParams notificationParams) {
        if (shouldUploadMetrics(notificationParams)) {
            return createMessagingPendingIntent(context, context2, new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(notificationParams.paramsForAnalyticsIntent()));
        }
        return null;
    }

    private static PendingIntent createMessagingPendingIntent(Context context, Context context2, Intent intent) {
        return PendingIntent.getBroadcast(context, generatePendingIntentRequestCode(), new Intent(ACTION_RECEIVER).setPackage(context2.getPackageName()).putExtra("wrapped_intent", intent), getPendingIntentFlags(1073741824));
    }

    public static DisplayNotificationInfo createNotificationInfo(Context context, NotificationParams notificationParams) {
        Bundle manifestMetadata = getManifestMetadata(context.getPackageManager(), context.getPackageName());
        return createNotificationInfo(context, context, notificationParams, getOrCreateChannel(context, notificationParams.getNotificationChannelId(), manifestMetadata), manifestMetadata);
    }

    private static Intent createTargetIntent(String str, NotificationParams notificationParams, PackageManager packageManager) {
        String string = notificationParams.getString(Constants.MessageNotificationKeys.CLICK_ACTION);
        if (!TextUtils.isEmpty(string)) {
            Intent intent = new Intent(string);
            intent.setPackage(str);
            intent.setFlags(268435456);
            return intent;
        }
        Uri link = notificationParams.getLink();
        if (link == null) {
            return packageManager.getLaunchIntentForPackage(str);
        }
        Intent intent2 = new Intent("android.intent.action.VIEW");
        intent2.setPackage(str);
        intent2.setData(link);
        return intent2;
    }

    private static int generatePendingIntentRequestCode() {
        return requestCodeProvider.incrementAndGet();
    }

    private static Integer getColor(Context context, String str, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.valueOf(Color.parseColor(str));
            } catch (IllegalArgumentException unused) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Color is invalid: ");
                sb2.append(str);
                sb2.append(". Notification will use default color.");
            }
        }
        int i10 = bundle.getInt(METADATA_DEFAULT_COLOR, 0);
        if (i10 == 0) {
            return null;
        }
        try {
            return Integer.valueOf(f2.a.getColor(context, i10));
        } catch (Resources.NotFoundException unused2) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    private static int getConsolidatedDefaults(NotificationParams notificationParams) {
        boolean z10 = notificationParams.getBoolean(Constants.MessageNotificationKeys.DEFAULT_SOUND);
        ?? r02 = z10;
        if (notificationParams.getBoolean(Constants.MessageNotificationKeys.DEFAULT_VIBRATE_TIMINGS)) {
            r02 = (z10 ? 1 : 0) | 2;
        }
        return notificationParams.getBoolean(Constants.MessageNotificationKeys.DEFAULT_LIGHT_SETTINGS) ? r02 | 4 : r02;
    }

    private static Bundle getManifestMetadata(PackageManager packageManager, String str) {
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 128);
            if (applicationInfo != null) {
                Bundle bundle = applicationInfo.metaData;
                if (bundle != null) {
                    return bundle;
                }
            }
        } catch (PackageManager.NameNotFoundException e10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Couldn't get own application info: ");
            sb2.append(e10);
        }
        return Bundle.EMPTY;
    }

    @TargetApi(26)
    public static String getOrCreateChannel(Context context, String str, Bundle bundle) {
        NotificationChannel notificationChannel;
        NotificationChannel notificationChannel2;
        NotificationChannel notificationChannel3;
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        try {
            if (context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).targetSdkVersion < 26) {
                return null;
            }
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (!TextUtils.isEmpty(str)) {
                notificationChannel3 = notificationManager.getNotificationChannel(str);
                if (notificationChannel3 != null) {
                    return str;
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Notification Channel requested (");
                sb2.append(str);
                sb2.append(") has not been created by the app. Manifest configuration, or default, value will be used.");
            }
            String string = bundle.getString(METADATA_DEFAULT_CHANNEL_ID);
            if (!TextUtils.isEmpty(string)) {
                notificationChannel2 = notificationManager.getNotificationChannel(string);
                if (notificationChannel2 != null) {
                    return string;
                }
            }
            notificationChannel = notificationManager.getNotificationChannel(FCM_FALLBACK_NOTIFICATION_CHANNEL);
            if (notificationChannel == null) {
                int identifier = context.getResources().getIdentifier(FCM_FALLBACK_NOTIFICATION_CHANNEL_LABEL, "string", context.getPackageName());
                notificationManager.createNotificationChannel(v0.a(FCM_FALLBACK_NOTIFICATION_CHANNEL, identifier == 0 ? FCM_FALLBACK_NOTIFICATION_CHANNEL_NAME_NO_RESOURCE : context.getString(identifier), 3));
            }
            return FCM_FALLBACK_NOTIFICATION_CHANNEL;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    private static int getPendingIntentFlags(int i10) {
        return i10 | 67108864;
    }

    private static int getSmallIcon(PackageManager packageManager, Resources resources, String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str2)) {
            int identifier = resources.getIdentifier(str2, "drawable", str);
            if (identifier != 0 && isValidIcon(resources, identifier)) {
                return identifier;
            }
            int identifier2 = resources.getIdentifier(str2, "mipmap", str);
            if (identifier2 != 0 && isValidIcon(resources, identifier2)) {
                return identifier2;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Icon resource ");
            sb2.append(str2);
            sb2.append(" not found. Notification will use default icon.");
        }
        int i10 = bundle.getInt(METADATA_DEFAULT_ICON, 0);
        if (i10 == 0 || !isValidIcon(resources, i10)) {
            try {
                i10 = packageManager.getApplicationInfo(str, 0).icon;
            } catch (PackageManager.NameNotFoundException e10) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Couldn't get own application info: ");
                sb3.append(e10);
            }
        }
        return (i10 == 0 || !isValidIcon(resources, i10)) ? android.R.drawable.sym_def_app_icon : i10;
    }

    private static Uri getSound(String str, NotificationParams notificationParams, Resources resources) {
        String soundResourceName = notificationParams.getSoundResourceName();
        if (TextUtils.isEmpty(soundResourceName)) {
            return null;
        }
        if ("default".equals(soundResourceName) || resources.getIdentifier(soundResourceName, "raw", str) == 0) {
            return RingtoneManager.getDefaultUri(2);
        }
        return Uri.parse("android.resource://" + str + "/raw/" + soundResourceName);
    }

    private static String getTag(NotificationParams notificationParams) {
        String string = notificationParams.getString(Constants.MessageNotificationKeys.TAG);
        if (!TextUtils.isEmpty(string)) {
            return string;
        }
        return "FCM-Notification:" + SystemClock.uptimeMillis();
    }

    @TargetApi(26)
    private static boolean isValidIcon(Resources resources, int i10) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!a.a(resources.getDrawable(i10, null))) {
                return true;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Adaptive icons cannot be used in notifications. Ignoring icon id: ");
            sb2.append(i10);
            return false;
        } catch (Resources.NotFoundException unused) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Couldn't find resource ");
            sb3.append(i10);
            sb3.append(", treating it as an invalid icon");
            return false;
        }
    }

    public static boolean shouldUploadMetrics(NotificationParams notificationParams) {
        return notificationParams.getBoolean(Constants.AnalyticsKeys.ENABLED);
    }

    public static DisplayNotificationInfo createNotificationInfo(Context context, Context context2, NotificationParams notificationParams, String str, Bundle bundle) {
        String packageName = context2.getPackageName();
        Resources resources = context2.getResources();
        PackageManager packageManager = context2.getPackageManager();
        l.i iVar = new l.i(context2, str);
        String possiblyLocalizedString = notificationParams.getPossiblyLocalizedString(resources, packageName, Constants.MessageNotificationKeys.TITLE);
        if (!TextUtils.isEmpty(possiblyLocalizedString)) {
            iVar.w(possiblyLocalizedString);
        }
        String possiblyLocalizedString2 = notificationParams.getPossiblyLocalizedString(resources, packageName, Constants.MessageNotificationKeys.BODY);
        if (!TextUtils.isEmpty(possiblyLocalizedString2)) {
            iVar.v(possiblyLocalizedString2);
            iVar.X(new l.g().o(possiblyLocalizedString2));
        }
        iVar.S(getSmallIcon(packageManager, resources, packageName, notificationParams.getString(Constants.MessageNotificationKeys.ICON), bundle));
        Uri sound = getSound(packageName, notificationParams, resources);
        if (sound != null) {
            iVar.V(sound);
        }
        iVar.u(createContentIntent(context, notificationParams, packageName, packageManager));
        PendingIntent createDeleteIntent = createDeleteIntent(context, context2, notificationParams);
        if (createDeleteIntent != null) {
            iVar.A(createDeleteIntent);
        }
        Integer color = getColor(context2, notificationParams.getString(Constants.MessageNotificationKeys.COLOR), bundle);
        if (color != null) {
            iVar.r(color.intValue());
        }
        iVar.l(!notificationParams.getBoolean(Constants.MessageNotificationKeys.STICKY));
        iVar.H(notificationParams.getBoolean(Constants.MessageNotificationKeys.LOCAL_ONLY));
        String string = notificationParams.getString(Constants.MessageNotificationKeys.TICKER);
        if (string != null) {
            iVar.Z(string);
        }
        Integer notificationPriority = notificationParams.getNotificationPriority();
        if (notificationPriority != null) {
            iVar.M(notificationPriority.intValue());
        }
        Integer visibility = notificationParams.getVisibility();
        if (visibility != null) {
            iVar.d0(visibility.intValue());
        }
        Integer notificationCount = notificationParams.getNotificationCount();
        if (notificationCount != null) {
            iVar.J(notificationCount.intValue());
        }
        Long l10 = notificationParams.getLong(Constants.MessageNotificationKeys.EVENT_TIME);
        if (l10 != null) {
            iVar.R(true);
            iVar.e0(l10.longValue());
        }
        long[] vibrateTimings = notificationParams.getVibrateTimings();
        if (vibrateTimings != null) {
            iVar.c0(vibrateTimings);
        }
        int[] lightSettings = notificationParams.getLightSettings();
        if (lightSettings != null) {
            iVar.G(lightSettings[0], lightSettings[1], lightSettings[2]);
        }
        iVar.z(getConsolidatedDefaults(notificationParams));
        return new DisplayNotificationInfo(iVar, getTag(notificationParams), 0);
    }
}
