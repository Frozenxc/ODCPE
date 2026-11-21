package m6;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.location.Location;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.y1;
import com.clevertap.android.sdk.CleverTapAPI;
import com.clevertap.android.sdk.events.EventGroup;
import java.util.Iterator;
import java.util.concurrent.Callable;
import kotlin.Pair;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class z {
    public static final void c(View view, final ni.o marginAdjuster) {
        kotlin.jvm.internal.k.i(view, "<this>");
        kotlin.jvm.internal.k.i(marginAdjuster, "marginAdjuster");
        androidx.core.view.y0.B0(view, new androidx.core.view.g0() { // from class: m6.y
            @Override // androidx.core.view.g0
            public final androidx.core.view.y1 a(View view2, androidx.core.view.y1 y1Var) {
                androidx.core.view.y1 d10;
                d10 = z.d(ni.o.this, view2, y1Var);
                return d10;
            }
        });
    }

    public static final androidx.core.view.y1 d(ni.o marginAdjuster, View v10, androidx.core.view.y1 insets) {
        kotlin.jvm.internal.k.i(marginAdjuster, "$marginAdjuster");
        kotlin.jvm.internal.k.i(v10, "v");
        kotlin.jvm.internal.k.i(insets, "insets");
        h2.b f10 = insets.f(y1.m.h() | y1.m.b());
        kotlin.jvm.internal.k.h(f10, "getInsets(...)");
        ViewGroup.LayoutParams layoutParams = v10.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginAdjuster.o(f10, marginLayoutParams);
        v10.setLayoutParams(marginLayoutParams);
        return androidx.core.view.y1.f7582b;
    }

    public static final boolean e(Context context) {
        kotlin.jvm.internal.k.i(context, "<this>");
        try {
            return e2.q.b(context).a();
        } catch (Exception unused) {
            com.clevertap.android.sdk.b.h("Unable to query notifications enabled flag, returning true!");
            return true;
        }
    }

    public static final String f(String str, String str2, String separator) {
        kotlin.jvm.internal.k.i(separator, "separator");
        if (str == null || str2 == null) {
            return str == null ? str2 : str;
        }
        return str + separator + str2;
    }

    public static final JSONObject g(JSONObject jSONObject) {
        kotlin.jvm.internal.k.i(jSONObject, "<this>");
        JSONObject jSONObject2 = new JSONObject();
        h(jSONObject2, jSONObject);
        return jSONObject2;
    }

    public static final void h(JSONObject jSONObject, JSONObject other) {
        kotlin.jvm.internal.k.i(jSONObject, "<this>");
        kotlin.jvm.internal.k.i(other, "other");
        Iterator<String> keys = other.keys();
        kotlin.jvm.internal.k.h(keys, "keys(...)");
        while (keys.hasNext()) {
            String next = keys.next();
            jSONObject.put(next, other.opt(next));
        }
    }

    public static final void i(final CleverTapAPI cleverTapAPI, final String logTag, final String caller, final Context context) {
        kotlin.jvm.internal.k.i(cleverTapAPI, "<this>");
        kotlin.jvm.internal.k.i(logTag, "logTag");
        kotlin.jvm.internal.k.i(caller, "caller");
        kotlin.jvm.internal.k.i(context, "context");
        try {
            s7.c.c(cleverTapAPI.D().f()).c().n(logTag, new Callable() { // from class: m6.x
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Void j10;
                    j10 = z.j(CleverTapAPI.this, context, caller, logTag);
                    return j10;
                }
            }).get();
        } catch (Exception unused) {
        }
    }

    public static final Void j(CleverTapAPI this_flushPushImpressionsOnPostAsyncSafely, Context context, String caller, String logTag) {
        kotlin.jvm.internal.k.i(this_flushPushImpressionsOnPostAsyncSafely, "$this_flushPushImpressionsOnPostAsyncSafely");
        kotlin.jvm.internal.k.i(context, "$context");
        kotlin.jvm.internal.k.i(caller, "$caller");
        kotlin.jvm.internal.k.i(logTag, "$logTag");
        try {
            this_flushPushImpressionsOnPostAsyncSafely.D().c().b(context, EventGroup.PUSH_NOTIFICATION_VIEWED, caller);
            return null;
        } catch (Exception unused) {
            com.clevertap.android.sdk.b.i(logTag, "failed to flush push impressions on ct instance = " + this_flushPushImpressionsOnPostAsyncSafely.D().f().f());
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0050 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String k(android.app.NotificationManager r3, java.lang.String r4, android.content.Context r5) {
        /*
            java.lang.String r0 = "fcm_fallback_notification_channel"
            java.lang.String r1 = "<this>"
            kotlin.jvm.internal.k.i(r3, r1)
            java.lang.String r1 = "context"
            kotlin.jvm.internal.k.i(r5, r1)
            if (r4 == 0) goto L1c
            int r1 = r4.length()     // Catch: java.lang.Exception -> L7c
            if (r1 != 0) goto L15
            goto L1c
        L15:
            android.app.NotificationChannel r1 = f6.p0.a(r3, r4)     // Catch: java.lang.Exception -> L7c
            if (r1 == 0) goto L1c
            return r4
        L1c:
            m6.v1 r4 = m6.v1.l(r5)     // Catch: java.lang.Exception -> L7c
            java.lang.String r4 = r4.f()     // Catch: java.lang.Exception -> L7c
            if (r4 == 0) goto L34
            int r1 = r4.length()     // Catch: java.lang.Exception -> L7c
            if (r1 != 0) goto L2d
            goto L34
        L2d:
            android.app.NotificationChannel r1 = f6.p0.a(r3, r4)     // Catch: java.lang.Exception -> L7c
            if (r1 == 0) goto L34
            return r4
        L34:
            java.lang.String r1 = "CleverTap"
            if (r4 == 0) goto L45
            int r4 = r4.length()     // Catch: java.lang.Exception -> L7c
            if (r4 != 0) goto L3f
            goto L45
        L3f:
            java.lang.String r4 = "Notification Channel set in AndroidManifest.xml has not been created by the app."
            com.clevertap.android.sdk.b.i(r1, r4)     // Catch: java.lang.Exception -> L7c
            goto L4a
        L45:
            java.lang.String r4 = "Missing Default CleverTap Notification Channel metadata in AndroidManifest."
            com.clevertap.android.sdk.b.i(r1, r4)     // Catch: java.lang.Exception -> L7c
        L4a:
            android.app.NotificationChannel r4 = f6.p0.a(r3, r0)     // Catch: java.lang.Exception -> L7c
            if (r4 != 0) goto L7b
            int r4 = m6.b2.ct_fcm_fallback_notification_channel_label     // Catch: java.lang.Exception -> L57
            java.lang.String r4 = r5.getString(r4)     // Catch: java.lang.Exception -> L57
            goto L59
        L57:
            java.lang.String r4 = "Misc"
        L59:
            kotlin.jvm.internal.k.f(r4)     // Catch: java.lang.Exception -> L7c
            f6.w0.a()     // Catch: java.lang.Exception -> L7c
            r5 = 3
            android.app.NotificationChannel r4 = f6.v0.a(r0, r4, r5)     // Catch: java.lang.Exception -> L7c
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L7c
            r5.<init>()     // Catch: java.lang.Exception -> L7c
            java.lang.String r2 = "created default channel: "
            r5.append(r2)     // Catch: java.lang.Exception -> L7c
            r5.append(r4)     // Catch: java.lang.Exception -> L7c
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Exception -> L7c
            com.clevertap.android.sdk.b.i(r1, r5)     // Catch: java.lang.Exception -> L7c
            f6.t0.a(r3, r4)     // Catch: java.lang.Exception -> L7c
        L7b:
            return r0
        L7c:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: m6.z.k(android.app.NotificationManager, java.lang.String, android.content.Context):java.lang.String");
    }

    public static final int l(Context context) {
        kotlin.jvm.internal.k.i(context, "<this>");
        return context.getApplicationContext().getApplicationInfo().targetSdkVersion;
    }

    public static final boolean m(SharedPreferences sharedPreferences) {
        kotlin.jvm.internal.k.i(sharedPreferences, "<this>");
        kotlin.jvm.internal.k.h(sharedPreferences.getAll(), "getAll(...)");
        return !r1.isEmpty();
    }

    public static final boolean n(JSONArray jSONArray, int i10) {
        return jSONArray == null || i10 < 0 || i10 >= jSONArray.length();
    }

    public static final boolean o(String str) {
        return !(str == null || StringsKt__StringsKt.c0(str));
    }

    public static final boolean p(JSONObject jSONObject) {
        return jSONObject != null && jSONObject.length() > 0;
    }

    public static final boolean q(Context context, String channelId) {
        NotificationChannel notificationChannel;
        int importance;
        kotlin.jvm.internal.k.i(context, "<this>");
        kotlin.jvm.internal.k.i(channelId, "channelId");
        if (Build.VERSION.SDK_INT < 26) {
            return e(context);
        }
        if (e(context)) {
            try {
                Object systemService = context.getSystemService("notification");
                kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
                notificationChannel = ((NotificationManager) systemService).getNotificationChannel(channelId);
                importance = notificationChannel.getImportance();
                if (importance != 0) {
                    return true;
                }
            } catch (Exception unused) {
                com.clevertap.android.sdk.b.h("Unable to find notification channel with id = " + channelId);
            }
        }
        return false;
    }

    public static final boolean r(Context context, int i10) {
        kotlin.jvm.internal.k.i(context, "<this>");
        return Build.VERSION.SDK_INT > i10 && l(context) > i10;
    }

    public static final boolean s(Location location) {
        kotlin.jvm.internal.k.i(location, "<this>");
        double latitude = location.getLatitude();
        if (-90.0d <= latitude && latitude <= 90.0d) {
            double longitude = location.getLongitude();
            if (-180.0d <= longitude && longitude <= 180.0d) {
                return true;
            }
        }
        return false;
    }

    public static final JSONArray t(JSONArray jSONArray) {
        return jSONArray == null ? new JSONArray() : jSONArray;
    }

    public static final Pair u(JSONObject jSONObject, String key) {
        kotlin.jvm.internal.k.i(jSONObject, "<this>");
        kotlin.jvm.internal.k.i(key, "key");
        JSONArray optJSONArray = jSONObject.optJSONArray(key);
        if (optJSONArray == null) {
            return new Pair(Boolean.FALSE, null);
        }
        Boolean valueOf = Boolean.valueOf(optJSONArray.length() >= 0);
        if (optJSONArray.length() < 0) {
            optJSONArray = null;
        }
        return new Pair(valueOf, optJSONArray);
    }

    public static final Pair v(JSONObject jSONObject, String key) {
        kotlin.jvm.internal.k.i(jSONObject, "<this>");
        kotlin.jvm.internal.k.i(key, "key");
        JSONArray optJSONArray = jSONObject.optJSONArray(key);
        if (optJSONArray == null) {
            return new Pair(Boolean.FALSE, null);
        }
        Boolean valueOf = Boolean.valueOf(optJSONArray.length() > 0);
        if (optJSONArray.length() <= 0) {
            optJSONArray = null;
        }
        return new Pair(valueOf, optJSONArray);
    }

    public static final JSONObject w(String str) {
        if (str == null) {
            return null;
        }
        try {
            return new JSONObject(str);
        } catch (JSONException unused) {
            return null;
        }
    }
}
