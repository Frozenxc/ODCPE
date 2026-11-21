package com.google.crypto.tink.internal;

import com.google.crypto.tink.internal.r;
import db.t;
import java.security.GeneralSecurityException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i {

    /* renamed from: b, reason: collision with root package name */
    public static final i f15571b = new i();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f15572a = new AtomicReference(new r.b().e());

    public static i a() {
        return f15571b;
    }

    public boolean b(q qVar) {
        return ((r) this.f15572a.get()).e(qVar);
    }

    public db.g c(q qVar, t tVar) {
        return ((r) this.f15572a.get()).f(qVar, tVar);
    }

    public db.g d(o oVar, t tVar) {
        if (tVar == null) {
            throw new NullPointerException("access cannot be null");
        }
        if (b(oVar)) {
            return c(oVar, tVar);
        }
        try {
            return new e(oVar, tVar);
        } catch (GeneralSecurityException e10) {
            throw new TinkBugException("Creating a LegacyProtoKey failed", e10);
        }
    }

    public synchronized void e(b bVar) {
        this.f15572a.set(new r.b((r) this.f15572a.get()).f(bVar).e());
    }

    public synchronized void f(c cVar) {
        this.f15572a.set(new r.b((r) this.f15572a.get()).g(cVar).e());
    }

    public synchronized void g(j jVar) {
        this.f15572a.set(new r.b((r) this.f15572a.get()).h(jVar).e());
    }

    public synchronized void h(k kVar) {
        this.f15572a.set(new r.b((r) this.f15572a.get()).i(kVar).e());
    }
}
