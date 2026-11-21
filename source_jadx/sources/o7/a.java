package o7;

import android.content.Context;
import android.os.Bundle;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.messaging.RemoteMessage;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a implements g {

    /* renamed from: a, reason: collision with root package name */
    public final h7.c f28768a;

    public a() {
        this(new e());
    }

    @Override // o7.g
    public boolean a(Context context, String str) {
        try {
            m7.i.d().a(context, str, m7.h.f27666a);
            com.clevertap.android.sdk.b.i("PushProvider", "FCMNew token received from FCM - " + str);
            return true;
        } catch (Throwable th2) {
            com.clevertap.android.sdk.b.j("PushProvider", "FCMError onNewToken", th2);
            return false;
        }
    }

    @Override // o7.g
    public boolean b(Context context, RemoteMessage remoteMessage) {
        Bundle a10 = this.f28768a.a(remoteMessage);
        if (a10 == null) {
            return false;
        }
        return m7.i.d().c(context, new d(a10).b(remoteMessage).a(), FirebaseMessaging.INSTANCE_ID_SCOPE);
    }

    public a(h7.c cVar) {
        this.f28768a = cVar;
    }
}
