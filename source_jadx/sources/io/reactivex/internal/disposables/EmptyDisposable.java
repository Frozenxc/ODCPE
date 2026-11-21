package io.reactivex.internal.disposables;

import qh.q;
import qh.t;
import xh.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public enum EmptyDisposable implements b {
    INSTANCE,
    NEVER;

    public static void a(qh.b bVar) {
        bVar.onSubscribe(INSTANCE);
        bVar.onComplete();
    }

    public static void b(q qVar) {
        qVar.onSubscribe(INSTANCE);
        qVar.onComplete();
    }

    public static void c(Throwable th2, qh.b bVar) {
        bVar.onSubscribe(INSTANCE);
        bVar.onError(th2);
    }

    public static void e(Throwable th2, q qVar) {
        qVar.onSubscribe(INSTANCE);
        qVar.onError(th2);
    }

    public static void f(Throwable th2, t tVar) {
        tVar.onSubscribe(INSTANCE);
        tVar.onError(th2);
    }

    @Override // xh.g
    public void clear() {
    }

    @Override // xh.c
    public int d(int i10) {
        return i10 & 2;
    }

    @Override // rh.b
    public void dispose() {
    }

    @Override // xh.g
    public boolean isEmpty() {
        return true;
    }

    @Override // xh.g
    public boolean offer(Object obj) {
        throw new UnsupportedOperationException("Should not be called!");
    }

    @Override // xh.g
    public Object poll() {
        return null;
    }
}
