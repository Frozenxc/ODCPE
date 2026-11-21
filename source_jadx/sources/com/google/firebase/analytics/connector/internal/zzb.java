package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.google.android.gms.common.internal.o;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.analytics.connector.AnalyticsConnector;
import com.google.firebase.messaging.Constants;
import s9.b7;
import s9.c9;
import s9.d7;
import s9.e7;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class zzb {
    private static final ImmutableSet<String> zza = ImmutableSet.E("_in", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", FirebaseAnalytics.Event.CAMPAIGN_DETAILS, "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire");
    private static final ImmutableList<String> zzb = ImmutableList.B("_e", "_f", "_iap", "_s", "_au", "_ui", "_cd");
    private static final ImmutableList<String> zzc = ImmutableList.A("auto", "app", "am");
    private static final ImmutableList<String> zzd = ImmutableList.y("_r", "_dbg");
    private static final ImmutableList<String> zze = new ImmutableList.a().g(e7.f31170a).g(e7.f31171b).h();
    private static final ImmutableList<String> zzf = ImmutableList.y("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");

    public static Bundle zza(AnalyticsConnector.ConditionalUserProperty conditionalUserProperty) {
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.origin;
        if (str != null) {
            bundle.putString(FirebaseAnalytics.Param.ORIGIN, str);
        }
        String str2 = conditionalUserProperty.name;
        if (str2 != null) {
            bundle.putString("name", str2);
        }
        Object obj = conditionalUserProperty.value;
        if (obj != null) {
            b7.b(bundle, obj);
        }
        String str3 = conditionalUserProperty.triggerEventName;
        if (str3 != null) {
            bundle.putString("trigger_event_name", str3);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.triggerTimeout);
        String str4 = conditionalUserProperty.timedOutEventName;
        if (str4 != null) {
            bundle.putString("timed_out_event_name", str4);
        }
        Bundle bundle2 = conditionalUserProperty.timedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str5 = conditionalUserProperty.triggeredEventName;
        if (str5 != null) {
            bundle.putString("triggered_event_name", str5);
        }
        Bundle bundle3 = conditionalUserProperty.triggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.timeToLive);
        String str6 = conditionalUserProperty.expiredEventName;
        if (str6 != null) {
            bundle.putString("expired_event_name", str6);
        }
        Bundle bundle4 = conditionalUserProperty.expiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.creationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.active);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.triggeredTimestamp);
        return bundle;
    }

    public static String zzb(String str) {
        String b10 = d7.b(str);
        return b10 != null ? b10 : str;
    }

    public static boolean zzc(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        int codePointAt = str.codePointAt(0);
        if (!Character.isLetter(codePointAt) && codePointAt != 95) {
            return false;
        }
        int length = str.length();
        int charCount = Character.charCount(codePointAt);
        while (charCount < length) {
            int codePointAt2 = str.codePointAt(charCount);
            if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                return false;
            }
            charCount += Character.charCount(codePointAt2);
        }
        return true;
    }

    public static boolean zzd(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        int codePointAt = str.codePointAt(0);
        if (!Character.isLetter(codePointAt)) {
            return false;
        }
        int length = str.length();
        int charCount = Character.charCount(codePointAt);
        while (charCount < length) {
            int codePointAt2 = str.codePointAt(charCount);
            if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                return false;
            }
            charCount += Character.charCount(codePointAt2);
        }
        return true;
    }

    public static boolean zze(String str) {
        return !zza.contains(str);
    }

    public static boolean zzf(String str) {
        return !zzc.contains(str);
    }

    public static boolean zzb(String str, String str2, Bundle bundle) {
        if (!Constants.ScionAnalytics.EVENT_FIREBASE_CAMPAIGN.equals(str2)) {
            return true;
        }
        if (!zzf(str) || bundle == null) {
            return false;
        }
        ImmutableList<String> immutableList = zzd;
        int size = immutableList.size();
        int i10 = 0;
        while (i10 < size) {
            String str3 = immutableList.get(i10);
            i10++;
            if (bundle.containsKey(str3)) {
                return false;
            }
        }
        str.hashCode();
        switch (str) {
            case "fcm":
                bundle.putString("_cis", "fcm_integration");
                return true;
            case "fdl":
                bundle.putString("_cis", "fdl_integration");
                return true;
            case "fiam":
                bundle.putString("_cis", "fiam_integration");
                return true;
            default:
                return false;
        }
    }

    public static boolean zzb(AnalyticsConnector.ConditionalUserProperty conditionalUserProperty) {
        String str;
        if (conditionalUserProperty == null || (str = conditionalUserProperty.origin) == null || str.isEmpty()) {
            return false;
        }
        Object obj = conditionalUserProperty.value;
        if ((obj != null && c9.a(obj) == null) || !zzf(str) || !zza(str, conditionalUserProperty.name)) {
            return false;
        }
        String str2 = conditionalUserProperty.expiredEventName;
        if (str2 != null && (!zza(str2, conditionalUserProperty.expiredEventParams) || !zzb(str, conditionalUserProperty.expiredEventName, conditionalUserProperty.expiredEventParams))) {
            return false;
        }
        String str3 = conditionalUserProperty.triggeredEventName;
        if (str3 != null && (!zza(str3, conditionalUserProperty.triggeredEventParams) || !zzb(str, conditionalUserProperty.triggeredEventName, conditionalUserProperty.triggeredEventParams))) {
            return false;
        }
        String str4 = conditionalUserProperty.timedOutEventName;
        if (str4 != null) {
            return zza(str4, conditionalUserProperty.timedOutEventParams) && zzb(str, conditionalUserProperty.timedOutEventName, conditionalUserProperty.timedOutEventParams);
        }
        return true;
    }

    public static AnalyticsConnector.ConditionalUserProperty zza(Bundle bundle) {
        o.l(bundle);
        AnalyticsConnector.ConditionalUserProperty conditionalUserProperty = new AnalyticsConnector.ConditionalUserProperty();
        conditionalUserProperty.origin = (String) o.l((String) b7.a(bundle, FirebaseAnalytics.Param.ORIGIN, String.class, null));
        conditionalUserProperty.name = (String) o.l((String) b7.a(bundle, "name", String.class, null));
        conditionalUserProperty.value = b7.a(bundle, FirebaseAnalytics.Param.VALUE, Object.class, null);
        conditionalUserProperty.triggerEventName = (String) b7.a(bundle, "trigger_event_name", String.class, null);
        conditionalUserProperty.triggerTimeout = ((Long) b7.a(bundle, "trigger_timeout", Long.class, 0L)).longValue();
        conditionalUserProperty.timedOutEventName = (String) b7.a(bundle, "timed_out_event_name", String.class, null);
        conditionalUserProperty.timedOutEventParams = (Bundle) b7.a(bundle, "timed_out_event_params", Bundle.class, null);
        conditionalUserProperty.triggeredEventName = (String) b7.a(bundle, "triggered_event_name", String.class, null);
        conditionalUserProperty.triggeredEventParams = (Bundle) b7.a(bundle, "triggered_event_params", Bundle.class, null);
        conditionalUserProperty.timeToLive = ((Long) b7.a(bundle, "time_to_live", Long.class, 0L)).longValue();
        conditionalUserProperty.expiredEventName = (String) b7.a(bundle, "expired_event_name", String.class, null);
        conditionalUserProperty.expiredEventParams = (Bundle) b7.a(bundle, "expired_event_params", Bundle.class, null);
        conditionalUserProperty.active = ((Boolean) b7.a(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
        conditionalUserProperty.creationTimestamp = ((Long) b7.a(bundle, "creation_timestamp", Long.class, 0L)).longValue();
        conditionalUserProperty.triggeredTimestamp = ((Long) b7.a(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
        return conditionalUserProperty;
    }

    public static String zza(String str) {
        String a10 = d7.a(str);
        return a10 != null ? a10 : str;
    }

    public static void zza(String str, String str2, Bundle bundle) {
        if ("clx".equals(str) && "_ae".equals(str2)) {
            bundle.putLong("_r", 1L);
        }
    }

    public static boolean zza(String str, Bundle bundle) {
        if (zzb.contains(str)) {
            return false;
        }
        if (bundle == null) {
            return true;
        }
        ImmutableList<String> immutableList = zzd;
        int size = immutableList.size();
        int i10 = 0;
        while (i10 < size) {
            String str2 = immutableList.get(i10);
            i10++;
            if (bundle.containsKey(str2)) {
                return false;
            }
        }
        return true;
    }

    public static boolean zza(String str, String str2) {
        if ("_ce1".equals(str2) || "_ce2".equals(str2)) {
            return str.equals(Constants.ScionAnalytics.ORIGIN_FCM) || str.equals("frc");
        }
        if (Constants.ScionAnalytics.USER_PROPERTY_FIREBASE_LAST_NOTIFICATION.equals(str2)) {
            return str.equals(Constants.ScionAnalytics.ORIGIN_FCM) || str.equals("fiam");
        }
        if (zze.contains(str2)) {
            return false;
        }
        ImmutableList<String> immutableList = zzf;
        int size = immutableList.size();
        int i10 = 0;
        while (i10 < size) {
            String str3 = immutableList.get(i10);
            i10++;
            if (str2.matches(str3)) {
                return false;
            }
        }
        return true;
    }
}
