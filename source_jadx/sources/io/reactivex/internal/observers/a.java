package io.reactivex.internal.observers;

import io.reactivex.internal.disposables.DisposableHelper;
import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class a implements q, xh.b {

    /* renamed from: a, reason: collision with root package name */
    public final q f22282a;

    /* renamed from: b, reason: collision with root package name */
    public rh.b f22283b;

    /* renamed from: c, reason: collision with root package name */
    public xh.b f22284c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f22285d;

    /* renamed from: e, reason: collision with root package name */
    public int f22286e;

    public a(q qVar) {
        this.f22282a = qVar;
    }

    public void a() {
    }

    public boolean b() {
        return true;
    }

    public final void c(Throwable th2) {
        sh.a.a(th2);
        this.f22283b.dispose();
        onError(th2);
    }

    @Override // xh.g
    public void clear() {
        this.f22284c.clear();
    }

    @Override // rh.b
    public void dispose() {
        this.f22283b.dispose();
    }

    public final int e(int i10) {
        xh.b bVar = this.f22284c;
        if (bVar == null || (i10 & 4) != 0) {
            return 0;
        }
        int d10 = bVar.d(i10);
        if (d10 != 0) {
            this.f22286e = d10;
        }
        return d10;
    }

    @Override // xh.g
    public boolean isEmpty() {
        return this.f22284c.isEmpty();
    }

    @Override // xh.g
    public final boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // qh.q
    public void onComplete() {
        if (this.f22285d) {
            return;
        }
        this.f22285d = true;
        this.f22282a.onComplete();
    }

    @Override // qh.q
    public void onError(Throwable th2) {
        if (this.f22285d) {
            ai.a.s(th2);
        } else {
            this.f22285d = true;
            this.f22282a.onError(th2);
        }
    }

    @Override // qh.q
    public final void onSubscribe(rh.b bVar) {
        if (DisposableHelper.j(this.f22283b, bVar)) {
            this.f22283b = bVar;
            if (bVar instanceof xh.b) {
                this.f22284c = (xh.b) bVar;
            }
            if (b()) {
                this.f22282a.onSubscribe(this);
                a();
            }
        }
    }
}
