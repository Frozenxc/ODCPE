package com.google.crypto.tink.internal;

import com.google.crypto.tink.internal.n;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    public static h f15569b = new h();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f15570a = new AtomicReference(new n.b().c());

    public static h c() {
        return f15569b;
    }

    public Class a(Class cls) {
        return ((n) this.f15570a.get()).c(cls);
    }

    public Object b(db.g gVar, Class cls) {
        return ((n) this.f15570a.get()).d(gVar, cls);
    }

    public synchronized void d(l lVar) {
        this.f15570a.set(new n.b((n) this.f15570a.get()).d(lVar).c());
    }

    public synchronized void e(db.s sVar) {
        this.f15570a.set(new n.b((n) this.f15570a.get()).e(sVar).c());
    }

    public Object f(com.google.crypto.tink.c cVar, Class cls) {
        return ((n) this.f15570a.get()).e(cVar, cls);
    }
}
