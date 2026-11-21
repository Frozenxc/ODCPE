package io.reactivex.internal.observers;

import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class j extends l implements q, io.reactivex.internal.util.g {

    /* renamed from: b, reason: collision with root package name */
    public final q f22302b;

    /* renamed from: c, reason: collision with root package name */
    public final xh.f f22303c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f22304d;

    /* renamed from: e, reason: collision with root package name */
    public volatile boolean f22305e;

    /* renamed from: f, reason: collision with root package name */
    public Throwable f22306f;

    public j(q qVar, xh.f fVar) {
        this.f22302b = qVar;
        this.f22303c = fVar;
    }

    public final boolean a() {
        return this.f22307a.getAndIncrement() == 0;
    }

    public final boolean b() {
        return this.f22307a.get() == 0 && this.f22307a.compareAndSet(0, 1);
    }

    public final void c(Object obj, boolean z10, rh.b bVar) {
        q qVar = this.f22302b;
        xh.f fVar = this.f22303c;
        if (this.f22307a.get() == 0 && this.f22307a.compareAndSet(0, 1)) {
            u(qVar, obj);
            if (t(-1) == 0) {
                return;
            }
        } else {
            fVar.offer(obj);
            if (!a()) {
                return;
            }
        }
        io.reactivex.internal.util.j.c(fVar, qVar, z10, bVar, this);
    }

    public final void d(Object obj, boolean z10, rh.b bVar) {
        q qVar = this.f22302b;
        xh.f fVar = this.f22303c;
        if (this.f22307a.get() != 0 || !this.f22307a.compareAndSet(0, 1)) {
            fVar.offer(obj);
            if (!a()) {
                return;
            }
        } else if (fVar.isEmpty()) {
            u(qVar, obj);
            if (t(-1) == 0) {
                return;
            }
        } else {
            fVar.offer(obj);
        }
        io.reactivex.internal.util.j.c(fVar, qVar, z10, bVar, this);
    }

    @Override // io.reactivex.internal.util.g
    public final Throwable q() {
        return this.f22306f;
    }

    @Override // io.reactivex.internal.util.g
    public final boolean r() {
        return this.f22305e;
    }

    @Override // io.reactivex.internal.util.g
    public final boolean s() {
        return this.f22304d;
    }

    @Override // io.reactivex.internal.util.g
    public final int t(int i10) {
        return this.f22307a.addAndGet(i10);
    }

    @Override // io.reactivex.internal.util.g
    public void u(q qVar, Object obj) {
    }
}
