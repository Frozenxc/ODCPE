package zh;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.NotificationLite;
import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class d implements q, rh.b {

    /* renamed from: a, reason: collision with root package name */
    public final q f34718a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f34719b;

    /* renamed from: c, reason: collision with root package name */
    public rh.b f34720c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f34721d;

    /* renamed from: e, reason: collision with root package name */
    public io.reactivex.internal.util.a f34722e;

    /* renamed from: f, reason: collision with root package name */
    public volatile boolean f34723f;

    public d(q qVar) {
        this(qVar, false);
    }

    public void a() {
        io.reactivex.internal.util.a aVar;
        do {
            synchronized (this) {
                try {
                    aVar = this.f34722e;
                    if (aVar == null) {
                        this.f34721d = false;
                        return;
                    }
                    this.f34722e = null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } while (!aVar.a(this.f34718a));
    }

    @Override // rh.b
    public void dispose() {
        this.f34720c.dispose();
    }

    @Override // qh.q
    public void onComplete() {
        if (this.f34723f) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f34723f) {
                    return;
                }
                if (!this.f34721d) {
                    this.f34723f = true;
                    this.f34721d = true;
                    this.f34718a.onComplete();
                } else {
                    io.reactivex.internal.util.a aVar = this.f34722e;
                    if (aVar == null) {
                        aVar = new io.reactivex.internal.util.a(4);
                        this.f34722e = aVar;
                    }
                    aVar.b(NotificationLite.c());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // qh.q
    public void onError(Throwable th2) {
        if (this.f34723f) {
            ai.a.s(th2);
            return;
        }
        synchronized (this) {
            try {
                boolean z10 = true;
                if (!this.f34723f) {
                    if (this.f34721d) {
                        this.f34723f = true;
                        io.reactivex.internal.util.a aVar = this.f34722e;
                        if (aVar == null) {
                            aVar = new io.reactivex.internal.util.a(4);
                            this.f34722e = aVar;
                        }
                        Object e10 = NotificationLite.e(th2);
                        if (this.f34719b) {
                            aVar.b(e10);
                        } else {
                            aVar.d(e10);
                        }
                        return;
                    }
                    this.f34723f = true;
                    this.f34721d = true;
                    z10 = false;
                }
                if (z10) {
                    ai.a.s(th2);
                } else {
                    this.f34718a.onError(th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // qh.q
    public void onNext(Object obj) {
        if (this.f34723f) {
            return;
        }
        if (obj == null) {
            this.f34720c.dispose();
            onError(new NullPointerException("onNext called with null. Null values are generally not allowed in 2.x operators and sources."));
            return;
        }
        synchronized (this) {
            try {
                if (this.f34723f) {
                    return;
                }
                if (!this.f34721d) {
                    this.f34721d = true;
                    this.f34718a.onNext(obj);
                    a();
                } else {
                    io.reactivex.internal.util.a aVar = this.f34722e;
                    if (aVar == null) {
                        aVar = new io.reactivex.internal.util.a(4);
                        this.f34722e = aVar;
                    }
                    aVar.b(NotificationLite.l(obj));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // qh.q
    public void onSubscribe(rh.b bVar) {
        if (DisposableHelper.j(this.f34720c, bVar)) {
            this.f34720c = bVar;
            this.f34718a.onSubscribe(this);
        }
    }

    public d(q qVar, boolean z10) {
        this.f34718a = qVar;
        this.f34719b = z10;
    }
}
