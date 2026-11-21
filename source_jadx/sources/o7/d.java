package o7;

import android.os.Bundle;
import com.google.firebase.messaging.RemoteMessage;
import com.jio.adc.core.module.br.BuildConfig;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements i {

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f28773a;

    public d(Bundle messageBundle) {
        k.i(messageBundle, "messageBundle");
        this.f28773a = messageBundle;
    }

    @Override // o7.i
    public Bundle a() {
        return this.f28773a;
    }

    public i b(RemoteMessage message) {
        k.i(message, "message");
        if (message.getOriginalPriority() != message.getPriority()) {
            int priority = message.getPriority();
            this.f28773a.putString("wzrk_pn_prt", priority != 0 ? priority != 1 ? priority != 2 ? "" : BuildConfig.FLAVOR : "high" : "fcm_unknown");
        }
        return this;
    }
}
