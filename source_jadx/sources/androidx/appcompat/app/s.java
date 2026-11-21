package androidx.appcompat.app;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ServiceInfo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class s extends Service {

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static int a() {
            return 512;
        }
    }

    public static ServiceInfo a(Context context) {
        return context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) s.class), a.a() | 128);
    }
}
