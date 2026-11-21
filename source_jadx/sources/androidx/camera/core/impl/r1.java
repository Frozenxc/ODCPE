package androidx.camera.core.impl;

import androidx.view.C0717w;
import androidx.view.LiveData;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class r1 extends o0 {

    /* renamed from: b, reason: collision with root package name */
    public final u f1878b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f1879c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1880d;

    /* renamed from: e, reason: collision with root package name */
    public final o f1881e;

    public r1(u uVar, o oVar) {
        super(uVar);
        this.f1879c = false;
        this.f1880d = false;
        this.f1878b = uVar;
        this.f1881e = oVar;
        oVar.X(null);
        o(oVar.y());
        n(oVar.Q());
    }

    @Override // androidx.camera.core.impl.o0, androidx.camera.core.impl.u
    public u c() {
        return this.f1878b;
    }

    @Override // androidx.camera.core.impl.o0, v.m
    public LiveData k() {
        return !y.m.b(null, 0) ? new C0717w(b0.e.e(1.0f, 1.0f, 1.0f, 0.0f)) : this.f1878b.k();
    }

    public o m() {
        return this.f1881e;
    }

    public void n(boolean z10) {
        this.f1880d = z10;
    }

    public void o(boolean z10) {
        this.f1879c = z10;
    }
}
