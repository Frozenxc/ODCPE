package o7;

import android.os.Bundle;
import com.google.firebase.messaging.RemoteMessage;
import java.util.Map;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class e implements h7.c {
    @Override // h7.c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Bundle a(RemoteMessage remoteMessage) {
        try {
            Bundle bundle = new Bundle();
            for (Map.Entry<String, String> entry : remoteMessage.getData().entrySet()) {
                bundle.putString(entry.getKey(), entry.getValue());
            }
            com.clevertap.android.sdk.b.i("PushProvider", "FCMFound Valid Notification Message ");
            return bundle;
        } catch (Throwable th2) {
            com.clevertap.android.sdk.b.j("PushProvider", "FCMInvalid Notification Message ", th2);
            return null;
        }
    }
}
