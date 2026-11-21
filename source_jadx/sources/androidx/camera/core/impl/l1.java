package androidx.camera.core.impl;

import androidx.camera.core.impl.f1;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l1 {

    /* renamed from: b, reason: collision with root package name */
    public static final k1 f1859b = k1.b();

    /* renamed from: c, reason: collision with root package name */
    public static final l1 f1860c = new l1();

    /* renamed from: a, reason: collision with root package name */
    public final d1 f1861a = d1.h(f1859b);

    /* compiled from: com.odcpe.connect */
    public static class a implements f1.a {

        /* renamed from: a, reason: collision with root package name */
        public final q2.a f1862a;

        public a(q2.a aVar) {
            this.f1862a = aVar;
        }

        @Override // androidx.camera.core.impl.f1.a
        public void a(Object obj) {
            this.f1862a.accept(obj);
        }

        @Override // androidx.camera.core.impl.f1.a
        public void onError(Throwable th2) {
            v.z0.d("ObserverToConsumerAdapter", "Unexpected error in Observable", th2);
        }
    }

    public static l1 b() {
        return f1860c;
    }

    public k1 a() {
        try {
            return (k1) this.f1861a.c().get();
        } catch (InterruptedException | ExecutionException e10) {
            throw new AssertionError("Unexpected error in QuirkSettings StateObservable", e10);
        }
    }

    public void c(Executor executor, q2.a aVar) {
        this.f1861a.b(executor, new a(aVar));
    }

    public void d(k1 k1Var) {
        this.f1861a.g(k1Var);
    }
}
