package com.odcpe.connect.notifications;

import android.app.NotificationManager;
import android.content.Context;
import android.os.Build;
import com.google.firebase.messaging.Constants;
import com.google.firebase.messaging.RemoteMessage;
import com.odcpe.connect.core.application.JioHomeJFE;
import com.odcpe.connect.core.utils.JioHomeUtility;
import f6.v0;
import f6.w0;
import h5.e;
import hg.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import ng.d;
import org.json.JSONObject;
import xg.l;
import y.f;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000e\u0010\u0003J+\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J)\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\n2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001e\u0010\u0014J+\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u001f\u0010\u0014R\u0018\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006#"}, d2 = {"Lcom/odcpe/connect/notifications/FireBaseMessagingService;", "Lo7/c;", "<init>", "()V", "Ldi/k;", "onCreate", "Lcom/google/firebase/messaging/RemoteMessage;", "remoteMessage", "onMessageReceived", "(Lcom/google/firebase/messaging/RemoteMessage;)V", "", "token", "onNewToken", "(Ljava/lang/String;)V", "h", "Landroid/content/Context;", "context", "featureKey", "message", f.f33959c, "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V", "Lorg/json/JSONObject;", "featureJSON", "j", "(Landroid/content/Context;Lorg/json/JSONObject;)V", "sentCity", "k", "(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V", "featureTitle", "status", "i", l.f33910k, e.f21852u, "Landroid/content/Context;", "mContext", "app_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class FireBaseMessagingService extends d {

    /* renamed from: e, reason: collision with root package name and from kotlin metadata */
    public Context mContext;

    public final void f(Context context, String featureKey, String message) {
        if (k.d(message, "true")) {
            JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Enabling Sector Nailing via Notifications", null);
            a.v(context, true);
        } else if (k.d(message, "false")) {
            JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Disabling Sector Nailing via Notifications", null);
            a.v(context, false);
        } else {
            JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Unknown Command for Sector Nailing via Notifications", null);
        }
        l(context, featureKey, message);
    }

    public final void h() {
        if (Build.VERSION.SDK_INT >= 26) {
            ArrayList arrayList = new ArrayList();
            w0.a();
            arrayList.add(v0.a("Any", "Any", 4));
            Context context = this.mContext;
            NotificationManager notificationManager = context != null ? (NotificationManager) context.getSystemService(NotificationManager.class) : null;
            if (notificationManager != null) {
                notificationManager.createNotificationChannels(arrayList);
            }
        }
    }

    public final void i(Context context, String featureTitle, String status) {
        if (k.d(status, "true")) {
            JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Jio Push " + featureTitle + " feature is enabled", null);
            a.f22004a.y(context, featureTitle, true);
        } else if (k.d(status, "false")) {
            JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Jio Push " + featureTitle + " feature is disabled", null);
            a.f22004a.y(context, featureTitle, false);
        } else {
            JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Jio Push " + featureTitle + " feature wrong input", null);
        }
        l(context, featureTitle, status);
    }

    public final void j(Context context, JSONObject featureJSON) {
        k.f(featureJSON);
        Iterator<String> keys = featureJSON.keys();
        k.h(keys, "keys(...)");
        while (keys.hasNext()) {
            String next = keys.next();
            if (!k.d(next, "city")) {
                String obj = featureJSON.get(next).toString();
                k.f(next);
                i(context, next, obj);
            }
        }
    }

    public final void k(Context context, String sentCity, JSONObject featureJSON) {
        String str;
        Locale locale = Locale.ROOT;
        String lowerCase = sentCity.toLowerCase(locale);
        k.h(lowerCase, "toLowerCase(...)");
        String d10 = a.d(context);
        if (d10 != null) {
            str = d10.toLowerCase(locale);
            k.h(str, "toLowerCase(...)");
        } else {
            str = null;
        }
        if (!k.d(lowerCase, str)) {
            JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Jio Push Topics Notification city not matched.", null);
            return;
        }
        JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Jio Push Topics Notification city matched. Now enabling/disabling features", null);
        k.f(featureJSON);
        Iterator<String> keys = featureJSON.keys();
        k.h(keys, "keys(...)");
        while (keys.hasNext()) {
            String next = keys.next();
            if (!k.d(next, "city")) {
                String obj = featureJSON.get(next).toString();
                k.f(next);
                i(context, next, obj);
            }
        }
    }

    public final void l(Context context, String featureKey, String status) {
        com.odcpe.connect.core.jiopush.d.f18918a.a(context, "JHC_Feature_Status", (r23 & 4) != 0 ? null : null, (r23 & 8) != 0 ? null : "Feature_Title", (r23 & 16) != 0 ? null : featureKey, (r23 & 32) != 0 ? null : "Status", (r23 & 64) != 0 ? null : status, (r23 & 128) != 0 ? null : null, (r23 & 256) != 0 ? null : null);
    }

    @Override // ng.d, android.app.Service
    public void onCreate() {
        super.onCreate();
        this.mContext = getApplicationContext();
        h();
    }

    @Override // o7.c, com.google.firebase.messaging.FirebaseMessagingService
    public void onMessageReceived(RemoteMessage remoteMessage) {
        String optString;
        k.i(remoteMessage, "remoteMessage");
        super.onMessageReceived(remoteMessage);
        JioHomeJFE.Companion companion = JioHomeJFE.INSTANCE;
        companion.d("info", "JioHomeJFE", "Firebase onMessageReceived: " + remoteMessage.getData(), null);
        try {
            if (remoteMessage.getData() != null) {
                Map<String, String> data = remoteMessage.getData();
                k.h(data, "getData(...)");
                String str = data.get("nt");
                String str2 = data.get("feature_type");
                companion.d("info", "JioHomeJFE", "Jio Push messageTitle: " + str, null);
                String str3 = data.get("nm");
                companion.d("info", "JioHomeJFE", "Jio Push messageBody: " + str3, null);
                if (str2 != null) {
                    int hashCode = str2.hashCode();
                    if (hashCode != 3675) {
                        if (hashCode != 59528080) {
                            if (hashCode == 2025823525 && str2.equals("file upload")) {
                                companion.d("info", "JioHomeJFE", "Jio Push Feature " + str2 + " Command found!", null);
                                Context context = this.mContext;
                                k.f(context);
                                l(context, str2, "true");
                                JioHomeUtility.Companion companion2 = JioHomeUtility.f18926a;
                                Context a10 = companion.a();
                                k.f(a10);
                                companion2.p(a10);
                            }
                        } else if (str2.equals("idu feature")) {
                            JSONObject jSONObject = new JSONObject(data.get("feature_body"));
                            companion.d("debug", "JioHomeJFE", "Jio Push Feature " + str2 + " command found! JSON: " + str3, null);
                            if (jSONObject.has("city") && (optString = jSONObject.optString("city")) != null && optString.length() != 0) {
                                String optString2 = jSONObject.optString("city");
                                companion.d("info", "JioHomeJFE", "Jio Push Feature " + str2 + " Topics Notification sent for city: " + optString2, null);
                                Context context2 = this.mContext;
                                k.f(context2);
                                k.f(optString2);
                                k(context2, optString2, jSONObject);
                            }
                            Context context3 = this.mContext;
                            k.f(context3);
                            j(context3, jSONObject);
                        }
                    } else if (str2.equals("sn")) {
                        String str4 = data.get("feature_body");
                        companion.d("debug", "JioHomeJFE", "Enable/Disable Sector Nailing Command found via Notifications: " + str3, null);
                        Context context4 = this.mContext;
                        k.f(context4);
                        f(context4, str2, str4);
                    }
                }
                Context context5 = this.mContext;
                k.f(context5);
                l(context5, str2 == null ? "NA" : str2, "false");
                companion.d("debug", "JioHomeJFE", "Jio Push other push command received: " + str2, null);
            } else {
                companion.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Jio Push remote message is null", null);
            }
        } catch (Exception e10) {
            JioHomeJFE.INSTANCE.d(Constants.IPC_BUNDLE_KEY_SEND_ERROR, "JioHomeJFE", "Jio Push remote message Exception: " + e10, null);
        }
    }

    @Override // o7.c, com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(String token) {
        k.i(token, "token");
        super.onNewToken(token);
        JioHomeJFE.INSTANCE.d("info", "JioHomeJFE", "Jio Push onNewToken: " + token, null);
        Context context = this.mContext;
        if (context != null) {
            a.o(context, token);
        }
    }
}
