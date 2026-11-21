package y;

import android.os.Handler;
import android.os.Looper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static volatile Handler f33982a;

    public static Handler a() {
        if (f33982a != null) {
            return f33982a;
        }
        synchronized (j.class) {
            try {
                if (f33982a == null) {
                    f33982a = n2.f.a(Looper.getMainLooper());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f33982a;
    }
}
