package eh;

import android.os.Looper;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static Thread f20692a;

    public static void a() {
        if (!b()) {
            throw new IllegalStateException("Must be called on the Main thread.");
        }
    }

    public static boolean b() {
        if (f20692a == null) {
            f20692a = Looper.getMainLooper().getThread();
        }
        return Thread.currentThread() == f20692a;
    }
}
