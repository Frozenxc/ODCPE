package yb;

import java.io.Closeable;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class h0 implements Closeable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ m f34163a;

    public /* synthetic */ h0(m mVar, g0 g0Var) {
        AtomicReference atomicReference;
        this.f34163a = mVar;
        atomicReference = mVar.f34200d;
        com.google.android.gms.common.internal.o.p(((Thread) atomicReference.getAndSet(Thread.currentThread())) == null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AtomicReference atomicReference;
        atomicReference = this.f34163a.f34200d;
        atomicReference.set(null);
        this.f34163a.d();
    }
}
