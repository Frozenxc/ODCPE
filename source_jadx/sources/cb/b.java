package cb;

import com.google.common.base.g;
import com.google.common.base.l;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b extends c {

    /* compiled from: com.odcpe.connect */
    public static final class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final Future f10818a;

        /* renamed from: b, reason: collision with root package name */
        public final cb.a f10819b;

        public a(Future future, cb.a aVar) {
            this.f10818a = future;
            this.f10819b = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f10819b.a(b.b(this.f10818a));
            } catch (Error e10) {
                e = e10;
                this.f10819b.b(e);
            } catch (RuntimeException e11) {
                e = e11;
                this.f10819b.b(e);
            } catch (ExecutionException e12) {
                this.f10819b.b(e12.getCause());
            }
        }

        public String toString() {
            return g.b(this).i(this.f10819b).toString();
        }
    }

    public static void a(d dVar, cb.a aVar, Executor executor) {
        l.m(aVar);
        dVar.addListener(new a(dVar, aVar), executor);
    }

    public static Object b(Future future) {
        l.t(future.isDone(), "Future was expected to be done: %s", future);
        return e.a(future);
    }
}
