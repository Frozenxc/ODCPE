package kotlinx.coroutines.internal;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f26797a = AtomicReferenceFieldUpdater.newUpdater(p.class, Object.class, "_cur");
    private volatile Object _cur;

    public p(boolean z10) {
        this._cur = new q(8, z10);
    }

    public final boolean a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26797a;
        while (true) {
            q qVar = (q) atomicReferenceFieldUpdater.get(this);
            int a10 = qVar.a(obj);
            if (a10 == 0) {
                return true;
            }
            if (a10 == 1) {
                androidx.concurrent.futures.a.a(f26797a, this, qVar, qVar.i());
            } else if (a10 == 2) {
                return false;
            }
        }
    }

    public final void b() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26797a;
        while (true) {
            q qVar = (q) atomicReferenceFieldUpdater.get(this);
            if (qVar.d()) {
                return;
            } else {
                androidx.concurrent.futures.a.a(f26797a, this, qVar, qVar.i());
            }
        }
    }

    public final int c() {
        return ((q) f26797a.get(this)).f();
    }

    public final Object d() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f26797a;
        while (true) {
            q qVar = (q) atomicReferenceFieldUpdater.get(this);
            Object j10 = qVar.j();
            if (j10 != q.f26801h) {
                return j10;
            }
            androidx.concurrent.futures.a.a(f26797a, this, qVar, qVar.i());
        }
    }
}
