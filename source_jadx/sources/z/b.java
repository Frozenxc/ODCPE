package z;

import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public static volatile b f34441a;

    public static Executor a() {
        if (f34441a != null) {
            return f34441a;
        }
        synchronized (b.class) {
            try {
                if (f34441a == null) {
                    f34441a = new b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f34441a;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        runnable.run();
    }
}
