package io.reactivex.internal.observers;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.CountDownLatch;
import qh.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class f extends CountDownLatch implements t, qh.b, qh.h {

    /* renamed from: a, reason: collision with root package name */
    public Object f22291a;

    /* renamed from: b, reason: collision with root package name */
    public Throwable f22292b;

    /* renamed from: c, reason: collision with root package name */
    public rh.b f22293c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f22294d;

    public f() {
        super(1);
    }

    @Override // qh.t
    public void a(Object obj) {
        this.f22291a = obj;
        countDown();
    }

    public Object b() {
        if (getCount() != 0) {
            try {
                io.reactivex.internal.util.c.b();
                await();
            } catch (InterruptedException e10) {
                c();
                throw ExceptionHelper.d(e10);
            }
        }
        Throwable th2 = this.f22292b;
        if (th2 == null) {
            return this.f22291a;
        }
        throw ExceptionHelper.d(th2);
    }

    public void c() {
        this.f22294d = true;
        rh.b bVar = this.f22293c;
        if (bVar != null) {
            bVar.dispose();
        }
    }

    @Override // qh.b
    public void onComplete() {
        countDown();
    }

    @Override // qh.t
    public void onError(Throwable th2) {
        this.f22292b = th2;
        countDown();
    }

    @Override // qh.t
    public void onSubscribe(rh.b bVar) {
        this.f22293c = bVar;
        if (this.f22294d) {
            bVar.dispose();
        }
    }
}
