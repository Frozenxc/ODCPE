package androidx.camera.core.impl;

import androidx.camera.core.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a2 implements androidx.camera.core.k {

    /* renamed from: d, reason: collision with root package name */
    public final long f1749d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.camera.core.k f1750e;

    public a2(long j10, androidx.camera.core.k kVar) {
        q2.i.b(j10 >= 0, "Timeout must be non-negative.");
        this.f1749d = j10;
        this.f1750e = kVar;
    }

    @Override // androidx.camera.core.k
    public long b() {
        return this.f1749d;
    }

    @Override // androidx.camera.core.k
    public k.c c(k.b bVar) {
        k.c c10 = this.f1750e.c(bVar);
        return (b() <= 0 || bVar.b() < b() - c10.b()) ? c10 : k.c.f2020d;
    }
}
