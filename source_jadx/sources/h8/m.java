package h8;

import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class m implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f21958a;

    /* compiled from: com.odcpe.connect */
    public static class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final Runnable f21959a;

        public a(Runnable runnable) {
            this.f21959a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f21959a.run();
            } catch (Exception e10) {
                l8.a.d("Executor", "Background execution failure.", e10);
            }
        }
    }

    public m(Executor executor) {
        this.f21958a = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f21958a.execute(new a(runnable));
    }
}
