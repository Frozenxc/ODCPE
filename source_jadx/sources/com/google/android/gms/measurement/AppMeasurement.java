package com.google.android.gms.measurement;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.google.android.gms.common.internal.o;
import com.google.android.gms.internal.measurement.zzdd;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import s9.b6;
import s9.b7;
import s9.v8;

/* compiled from: com.odcpe.connect */
@Deprecated
/* loaded from: classes2.dex */
public class AppMeasurement {

    /* renamed from: b, reason: collision with root package name */
    public static volatile AppMeasurement f13564b;

    /* renamed from: a, reason: collision with root package name */
    public final a f13565a;

    /* compiled from: com.odcpe.connect */
    public static class ConditionalUserProperty {

        @Keep
        public boolean mActive;

        @Keep
        public String mAppId;

        @Keep
        public long mCreationTimestamp;

        @Keep
        public String mExpiredEventName;

        @Keep
        public Bundle mExpiredEventParams;

        @Keep
        public String mName;

        @Keep
        public String mOrigin;

        @Keep
        public long mTimeToLive;

        @Keep
        public String mTimedOutEventName;

        @Keep
        public Bundle mTimedOutEventParams;

        @Keep
        public String mTriggerEventName;

        @Keep
        public long mTriggerTimeout;

        @Keep
        public String mTriggeredEventName;

        @Keep
        public Bundle mTriggeredEventParams;

        @Keep
        public long mTriggeredTimestamp;

        @Keep
        public Object mValue;

        public ConditionalUserProperty(Bundle bundle) {
            o.l(bundle);
            this.mAppId = (String) b7.a(bundle, "app_id", String.class, null);
            this.mOrigin = (String) b7.a(bundle, FirebaseAnalytics.Param.ORIGIN, String.class, null);
            this.mName = (String) b7.a(bundle, "name", String.class, null);
            this.mValue = b7.a(bundle, FirebaseAnalytics.Param.VALUE, Object.class, null);
            this.mTriggerEventName = (String) b7.a(bundle, "trigger_event_name", String.class, null);
            this.mTriggerTimeout = ((Long) b7.a(bundle, "trigger_timeout", Long.class, 0L)).longValue();
            this.mTimedOutEventName = (String) b7.a(bundle, "timed_out_event_name", String.class, null);
            this.mTimedOutEventParams = (Bundle) b7.a(bundle, "timed_out_event_params", Bundle.class, null);
            this.mTriggeredEventName = (String) b7.a(bundle, "triggered_event_name", String.class, null);
            this.mTriggeredEventParams = (Bundle) b7.a(bundle, "triggered_event_params", Bundle.class, null);
            this.mTimeToLive = ((Long) b7.a(bundle, "time_to_live", Long.class, 0L)).longValue();
            this.mExpiredEventName = (String) b7.a(bundle, "expired_event_name", String.class, null);
            this.mExpiredEventParams = (Bundle) b7.a(bundle, "expired_event_params", Bundle.class, null);
            this.mActive = ((Boolean) b7.a(bundle, "active", Boolean.class, Boolean.FALSE)).booleanValue();
            this.mCreationTimestamp = ((Long) b7.a(bundle, "creation_timestamp", Long.class, 0L)).longValue();
            this.mTriggeredTimestamp = ((Long) b7.a(bundle, "triggered_timestamp", Long.class, 0L)).longValue();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class a implements v8 {
        public a() {
        }
    }

    public AppMeasurement(b6 b6Var) {
        this.f13565a = new com.google.android.gms.measurement.a(b6Var);
    }

    public static AppMeasurement a(Context context, String str, String str2) {
        if (f13564b == null) {
            synchronized (AppMeasurement.class) {
                try {
                    if (f13564b == null) {
                        v8 b10 = b(context, null);
                        if (b10 != null) {
                            f13564b = new AppMeasurement(b10);
                        } else {
                            f13564b = new AppMeasurement(b6.a(context, new zzdd(0L, 0L, true, null, null, null, null, null), null));
                        }
                    }
                } finally {
                }
            }
        }
        return f13564b;
    }

    public static v8 b(Context context, Bundle bundle) {
        return (v8) FirebaseAnalytics.class.getDeclaredMethod("getScionFrontendApiImplementation", Context.class, Bundle.class).invoke(null, context, null);
    }

    @Keep
    @Deprecated
    public static AppMeasurement getInstance(Context context) {
        return a(context, null, null);
    }

    @Keep
    public void beginAdUnitExposure(String str) {
        this.f13565a.zzb(str);
    }

    @Keep
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        this.f13565a.zza(str, str2, bundle);
    }

    @Keep
    public void endAdUnitExposure(String str) {
        this.f13565a.zzc(str);
    }

    @Keep
    public long generateEventId() {
        return this.f13565a.zza();
    }

    @Keep
    public String getAppInstanceId() {
        return this.f13565a.zzf();
    }

    @Keep
    public List<ConditionalUserProperty> getConditionalUserProperties(String str, String str2) {
        List zza = this.f13565a.zza(str, str2);
        ArrayList arrayList = new ArrayList(zza == null ? 0 : zza.size());
        Iterator it = zza.iterator();
        while (it.hasNext()) {
            arrayList.add(new ConditionalUserProperty((Bundle) it.next()));
        }
        return arrayList;
    }

    @Keep
    public String getCurrentScreenClass() {
        return this.f13565a.zzg();
    }

    @Keep
    public String getCurrentScreenName() {
        return this.f13565a.zzh();
    }

    @Keep
    public String getGmpAppId() {
        return this.f13565a.zzi();
    }

    @Keep
    public int getMaxUserProperties(String str) {
        return this.f13565a.zza(str);
    }

    @Keep
    public Map<String, Object> getUserProperties(String str, String str2, boolean z10) {
        return this.f13565a.zza(str, str2, z10);
    }

    @Keep
    public void logEventInternal(String str, String str2, Bundle bundle) {
        this.f13565a.zzb(str, str2, bundle);
    }

    @Keep
    public void setConditionalUserProperty(ConditionalUserProperty conditionalUserProperty) {
        o.l(conditionalUserProperty);
        a aVar = this.f13565a;
        Bundle bundle = new Bundle();
        String str = conditionalUserProperty.mAppId;
        if (str != null) {
            bundle.putString("app_id", str);
        }
        String str2 = conditionalUserProperty.mOrigin;
        if (str2 != null) {
            bundle.putString(FirebaseAnalytics.Param.ORIGIN, str2);
        }
        String str3 = conditionalUserProperty.mName;
        if (str3 != null) {
            bundle.putString("name", str3);
        }
        Object obj = conditionalUserProperty.mValue;
        if (obj != null) {
            b7.b(bundle, obj);
        }
        String str4 = conditionalUserProperty.mTriggerEventName;
        if (str4 != null) {
            bundle.putString("trigger_event_name", str4);
        }
        bundle.putLong("trigger_timeout", conditionalUserProperty.mTriggerTimeout);
        String str5 = conditionalUserProperty.mTimedOutEventName;
        if (str5 != null) {
            bundle.putString("timed_out_event_name", str5);
        }
        Bundle bundle2 = conditionalUserProperty.mTimedOutEventParams;
        if (bundle2 != null) {
            bundle.putBundle("timed_out_event_params", bundle2);
        }
        String str6 = conditionalUserProperty.mTriggeredEventName;
        if (str6 != null) {
            bundle.putString("triggered_event_name", str6);
        }
        Bundle bundle3 = conditionalUserProperty.mTriggeredEventParams;
        if (bundle3 != null) {
            bundle.putBundle("triggered_event_params", bundle3);
        }
        bundle.putLong("time_to_live", conditionalUserProperty.mTimeToLive);
        String str7 = conditionalUserProperty.mExpiredEventName;
        if (str7 != null) {
            bundle.putString("expired_event_name", str7);
        }
        Bundle bundle4 = conditionalUserProperty.mExpiredEventParams;
        if (bundle4 != null) {
            bundle.putBundle("expired_event_params", bundle4);
        }
        bundle.putLong("creation_timestamp", conditionalUserProperty.mCreationTimestamp);
        bundle.putBoolean("active", conditionalUserProperty.mActive);
        bundle.putLong("triggered_timestamp", conditionalUserProperty.mTriggeredTimestamp);
        aVar.zza(bundle);
    }

    public AppMeasurement(v8 v8Var) {
        this.f13565a = new b(v8Var);
    }
}
