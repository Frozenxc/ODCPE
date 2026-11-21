package a0;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d implements cb.d {

    /* renamed from: a, reason: collision with root package name */
    public final cb.d f10a;

    /* renamed from: b, reason: collision with root package name */
    public CallbackToFutureAdapter.a f11b;

    /* compiled from: com.odcpe.connect */
    public class a implements CallbackToFutureAdapter.b {
        public a() {
        }

        @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
        public Object a(CallbackToFutureAdapter.a aVar) {
            q2.i.j(d.this.f11b == null, "The result can only set once!");
            d.this.f11b = aVar;
            return "FutureChain[" + d.this + "]";
        }
    }

    public d(cb.d dVar) {
        this.f10a = (cb.d) q2.i.g(dVar);
    }

    public static d a(cb.d dVar) {
        return dVar instanceof d ? (d) dVar : new d(dVar);
    }

    @Override // cb.d
    public void addListener(Runnable runnable, Executor executor) {
        this.f10a.addListener(runnable, executor);
    }

    public boolean b(Object obj) {
        CallbackToFutureAdapter.a aVar = this.f11b;
        if (aVar != null) {
            return aVar.c(obj);
        }
        return false;
    }

    public boolean c(Throwable th2) {
        CallbackToFutureAdapter.a aVar = this.f11b;
        if (aVar != null) {
            return aVar.f(th2);
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        return this.f10a.cancel(z10);
    }

    public final d d(l.a aVar, Executor executor) {
        return (d) k.y(this, aVar, executor);
    }

    public final d e(a0.a aVar, Executor executor) {
        return (d) k.z(this, aVar, executor);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f10a.get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f10a.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f10a.isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        return this.f10a.get(j10, timeUnit);
    }

    public d() {
        this.f10a = CallbackToFutureAdapter.a(new a());
    }
}
