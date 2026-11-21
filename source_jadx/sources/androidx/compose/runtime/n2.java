package androidx.compose.runtime;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class n2 {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f4267a = new AtomicReference(androidx.compose.runtime.internal.g.a());

    /* renamed from: b, reason: collision with root package name */
    public final Object f4268b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public Object f4269c;

    public final Object a() {
        return Thread.currentThread().getId() == ActualAndroid_androidKt.e() ? this.f4269c : ((androidx.compose.runtime.internal.f) this.f4267a.get()).b(Thread.currentThread().getId());
    }

    public final void b(Object obj) {
        long id2 = Thread.currentThread().getId();
        if (id2 == ActualAndroid_androidKt.e()) {
            this.f4269c = obj;
            return;
        }
        synchronized (this.f4268b) {
            androidx.compose.runtime.internal.f fVar = (androidx.compose.runtime.internal.f) this.f4267a.get();
            if (fVar.d(id2, obj)) {
                return;
            }
            this.f4267a.set(fVar.c(id2, obj));
            di.k kVar = di.k.f20160a;
        }
    }
}
