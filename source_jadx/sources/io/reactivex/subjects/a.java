package io.reactivex.subjects;

import io.reactivex.internal.util.NotificationLite;
import io.reactivex.internal.util.a;
import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a extends b implements a.InterfaceC0511a {

    /* renamed from: a, reason: collision with root package name */
    public final b f23248a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f23249b;

    /* renamed from: c, reason: collision with root package name */
    public io.reactivex.internal.util.a f23250c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f23251d;

    public a(b bVar) {
        this.f23248a = bVar;
    }

    @Override // io.reactivex.internal.util.a.InterfaceC0511a, uh.p
    public boolean a(Object obj) {
        return NotificationLite.b(obj, this.f23248a);
    }

    public void h() {
        io.reactivex.internal.util.a aVar;
        while (true) {
            synchronized (this) {
                try {
                    aVar = this.f23250c;
                    if (aVar == null) {
                        this.f23249b = false;
                        return;
                    }
                    this.f23250c = null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            aVar.c(this);
        }
    }

    @Override // qh.q
    public void onComplete() {
        if (this.f23251d) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f23251d) {
                    return;
                }
                this.f23251d = true;
                if (!this.f23249b) {
                    this.f23249b = true;
                    this.f23248a.onComplete();
                    return;
                }
                io.reactivex.internal.util.a aVar = this.f23250c;
                if (aVar == null) {
                    aVar = new io.reactivex.internal.util.a(4);
                    this.f23250c = aVar;
                }
                aVar.b(NotificationLite.c());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // qh.q
    public void onError(Throwable th2) {
        if (this.f23251d) {
            ai.a.s(th2);
            return;
        }
        synchronized (this) {
            try {
                boolean z10 = true;
                if (!this.f23251d) {
                    this.f23251d = true;
                    if (this.f23249b) {
                        io.reactivex.internal.util.a aVar = this.f23250c;
                        if (aVar == null) {
                            aVar = new io.reactivex.internal.util.a(4);
                            this.f23250c = aVar;
                        }
                        aVar.d(NotificationLite.e(th2));
                        return;
                    }
                    this.f23249b = true;
                    z10 = false;
                }
                if (z10) {
                    ai.a.s(th2);
                } else {
                    this.f23248a.onError(th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // qh.q
    public void onNext(Object obj) {
        if (this.f23251d) {
            return;
        }
        synchronized (this) {
            try {
                if (this.f23251d) {
                    return;
                }
                if (!this.f23249b) {
                    this.f23249b = true;
                    this.f23248a.onNext(obj);
                    h();
                } else {
                    io.reactivex.internal.util.a aVar = this.f23250c;
                    if (aVar == null) {
                        aVar = new io.reactivex.internal.util.a(4);
                        this.f23250c = aVar;
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
        boolean z10 = true;
        if (!this.f23251d) {
            synchronized (this) {
                try {
                    if (!this.f23251d) {
                        if (this.f23249b) {
                            io.reactivex.internal.util.a aVar = this.f23250c;
                            if (aVar == null) {
                                aVar = new io.reactivex.internal.util.a(4);
                                this.f23250c = aVar;
                            }
                            aVar.b(NotificationLite.d(bVar));
                            return;
                        }
                        this.f23249b = true;
                        z10 = false;
                    }
                } finally {
                }
            }
        }
        if (z10) {
            bVar.dispose();
        } else {
            this.f23248a.onSubscribe(bVar);
            h();
        }
    }

    @Override // qh.k
    public void subscribeActual(q qVar) {
        this.f23248a.subscribe(qVar);
    }
}
