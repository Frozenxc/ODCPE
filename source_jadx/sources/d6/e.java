package d6;

import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final Executor f19733a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static final Executor f19734b = new b();

    /* compiled from: com.odcpe.connect */
    public class a implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            l.t(runnable);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Executor {
        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            runnable.run();
        }
    }

    public static Executor a() {
        return f19734b;
    }

    public static Executor b() {
        return f19733a;
    }
}
