package o7;

import android.content.Context;
import android.text.TextUtils;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.google.android.gms.tasks.Task;
import com.google.firebase.FirebaseApp;
import com.google.firebase.messaging.FirebaseMessaging;
import m6.v1;
import m7.m;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f implements h {

    /* renamed from: a, reason: collision with root package name */
    public final CleverTapInstanceConfig f28774a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f28775b;

    /* renamed from: c, reason: collision with root package name */
    public final m7.c f28776c;

    /* renamed from: d, reason: collision with root package name */
    public v1 f28777d;

    /* compiled from: com.odcpe.connect */
    public class a implements x9.e {
        public a() {
        }

        @Override // x9.e
        public void onComplete(Task task) {
            if (!task.r()) {
                f.this.f28774a.H("PushProvider", "FCMFCM token using googleservices.json failed", task.m());
                f.this.f28776c.a(null, f.this.getPushType());
                return;
            }
            String str = task.n() != null ? (String) task.n() : null;
            f.this.f28774a.G("PushProvider", "FCMFCM token using googleservices.json - " + str);
            f.this.f28776c.a(str, f.this.getPushType());
        }
    }

    public f(m7.c cVar, Context context, CleverTapInstanceConfig cleverTapInstanceConfig) {
        this.f28775b = context;
        this.f28774a = cleverTapInstanceConfig;
        this.f28776c = cVar;
        this.f28777d = v1.l(context);
    }

    public String c() {
        return FirebaseApp.getInstance().getOptions().getGcmSenderId();
    }

    @Override // o7.h
    public m getPushType() {
        return m7.h.f27666a;
    }

    @Override // o7.h
    public boolean isAvailable() {
        try {
            if (!u7.m.a(this.f28775b)) {
                this.f28774a.G("PushProvider", "FCMGoogle Play services is currently unavailable.");
                return false;
            }
            if (!TextUtils.isEmpty(c())) {
                return true;
            }
            this.f28774a.G("PushProvider", "FCMThe FCM sender ID is not set. Unable to register for FCM.");
            return false;
        } catch (Throwable th2) {
            this.f28774a.H("PushProvider", "FCMUnable to register with FCM.", th2);
            return false;
        }
    }

    @Override // o7.h
    public boolean isSupported() {
        return u7.m.b(this.f28775b);
    }

    @Override // o7.h
    public void requestToken() {
        try {
            this.f28774a.G("PushProvider", "FCMRequesting FCM token using googleservices.json");
            FirebaseMessaging.getInstance().getToken().c(new a());
        } catch (Throwable th2) {
            this.f28774a.H("PushProvider", "FCMError requesting FCM token", th2);
            this.f28776c.a(null, getPushType());
        }
    }
}
