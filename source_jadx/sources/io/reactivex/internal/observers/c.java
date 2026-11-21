package io.reactivex.internal.observers;

import io.reactivex.internal.util.ExceptionHelper;
import java.util.concurrent.CountDownLatch;
import qh.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class c extends CountDownLatch implements q, rh.b {

    /* renamed from: a, reason: collision with root package name */
    public Object f22287a;

    /* renamed from: b, reason: collision with root package name */
    public Throwable f22288b;

    /* renamed from: c, reason: collision with root package name */
    public rh.b f22289c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f22290d;

    public c() {
        super(1);
    }

    public final Object a() {
        if (getCount() != 0) {
            try {
                io.reactivex.internal.util.c.b();
                await();
            } catch (InterruptedException e10) {
                dispose();
                throw ExceptionHelper.d(e10);
            }
        }
        Throwable th2 = this.f22288b;
        if (th2 == null) {
            return this.f22287a;
        }
        throw ExceptionHelper.d(th2);
    }

    @Override // rh.b
    public final void dispose() {
        this.f22290d = true;
        rh.b bVar = this.f22289c;
        if (bVar != null) {
            bVar.dispose();
        }
    }

    @Override // qh.q
    public final void onComplete() {
        countDown();
    }

    @Override // qh.q
    public final void onSubscribe(rh.b bVar) {
        this.f22289c = bVar;
        if (this.f22290d) {
            bVar.dispose();
        }
    }
}
