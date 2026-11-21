package n2;

import android.os.Handler;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {

    /* compiled from: com.odcpe.connect */
    public static class a implements Executor {

        /* renamed from: a, reason: collision with root package name */
        public final Handler f27988a;

        public a(Handler handler) {
            this.f27988a = (Handler) q2.i.g(handler);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            if (this.f27988a.post((Runnable) q2.i.g(runnable))) {
                return;
            }
            throw new RejectedExecutionException(this.f27988a + " is shutting down");
        }
    }

    public static Executor a(Handler handler) {
        return new a(handler);
    }
}
