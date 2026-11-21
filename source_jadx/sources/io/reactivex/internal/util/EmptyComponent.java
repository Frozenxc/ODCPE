package io.reactivex.internal.util;

import qh.q;
import qh.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum EmptyComponent implements qh.f, q, qh.h, t, qh.b, sk.c, rh.b {
    INSTANCE;

    public static q b() {
        return INSTANCE;
    }

    @Override // qh.h
    public void a(Object obj) {
    }

    @Override // sk.b
    public void c(sk.c cVar) {
        cVar.cancel();
    }

    @Override // sk.c
    public void cancel() {
    }

    @Override // rh.b
    public void dispose() {
    }

    @Override // sk.b
    public void onComplete() {
    }

    @Override // sk.b
    public void onError(Throwable th2) {
        ai.a.s(th2);
    }

    @Override // sk.b
    public void onNext(Object obj) {
    }

    @Override // qh.q
    public void onSubscribe(rh.b bVar) {
        bVar.dispose();
    }

    @Override // sk.c
    public void s(long j10) {
    }
}
