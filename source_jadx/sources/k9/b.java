package k9;

import android.content.Context;
import i9.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static Context f23661a;

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f23662b;

    public static synchronized boolean a(Context context) {
        boolean isInstantApp;
        Boolean bool;
        synchronized (b.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = f23661a;
            if (context2 != null && (bool = f23662b) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            f23662b = null;
            if (n.h()) {
                isInstantApp = applicationContext.getPackageManager().isInstantApp();
                f23662b = Boolean.valueOf(isInstantApp);
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    f23662b = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    f23662b = Boolean.FALSE;
                }
            }
            f23661a = applicationContext;
            return f23662b.booleanValue();
        }
    }
}
