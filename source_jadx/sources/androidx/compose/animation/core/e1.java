package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e1 implements a1 {

    /* renamed from: a, reason: collision with root package name */
    public final d0 f2436a;

    /* renamed from: b, reason: collision with root package name */
    public n f2437b;

    /* renamed from: c, reason: collision with root package name */
    public n f2438c;

    /* renamed from: d, reason: collision with root package name */
    public n f2439d;

    /* renamed from: e, reason: collision with root package name */
    public final float f2440e;

    public e1(d0 d0Var) {
        this.f2436a = d0Var;
        this.f2440e = d0Var.a();
    }

    @Override // androidx.compose.animation.core.a1
    public float a() {
        return this.f2440e;
    }

    @Override // androidx.compose.animation.core.a1
    public long b(n nVar, n nVar2) {
        if (this.f2438c == null) {
            this.f2438c = o.g(nVar);
        }
        n nVar3 = this.f2438c;
        if (nVar3 == null) {
            kotlin.jvm.internal.k.A("velocityVector");
            nVar3 = null;
        }
        int b10 = nVar3.b();
        long j10 = 0;
        for (int i10 = 0; i10 < b10; i10++) {
            j10 = Math.max(j10, this.f2436a.c(nVar.a(i10), nVar2.a(i10)));
        }
        return j10;
    }

    @Override // androidx.compose.animation.core.a1
    public n c(long j10, n nVar, n nVar2) {
        if (this.f2438c == null) {
            this.f2438c = o.g(nVar);
        }
        n nVar3 = this.f2438c;
        if (nVar3 == null) {
            kotlin.jvm.internal.k.A("velocityVector");
            nVar3 = null;
        }
        int b10 = nVar3.b();
        for (int i10 = 0; i10 < b10; i10++) {
            n nVar4 = this.f2438c;
            if (nVar4 == null) {
                kotlin.jvm.internal.k.A("velocityVector");
                nVar4 = null;
            }
            nVar4.e(i10, this.f2436a.b(j10, nVar.a(i10), nVar2.a(i10)));
        }
        n nVar5 = this.f2438c;
        if (nVar5 != null) {
            return nVar5;
        }
        kotlin.jvm.internal.k.A("velocityVector");
        return null;
    }

    @Override // androidx.compose.animation.core.a1
    public n d(n nVar, n nVar2) {
        if (this.f2439d == null) {
            this.f2439d = o.g(nVar);
        }
        n nVar3 = this.f2439d;
        if (nVar3 == null) {
            kotlin.jvm.internal.k.A("targetVector");
            nVar3 = null;
        }
        int b10 = nVar3.b();
        for (int i10 = 0; i10 < b10; i10++) {
            n nVar4 = this.f2439d;
            if (nVar4 == null) {
                kotlin.jvm.internal.k.A("targetVector");
                nVar4 = null;
            }
            nVar4.e(i10, this.f2436a.d(nVar.a(i10), nVar2.a(i10)));
        }
        n nVar5 = this.f2439d;
        if (nVar5 != null) {
            return nVar5;
        }
        kotlin.jvm.internal.k.A("targetVector");
        return null;
    }

    @Override // androidx.compose.animation.core.a1
    public n e(long j10, n nVar, n nVar2) {
        if (this.f2437b == null) {
            this.f2437b = o.g(nVar);
        }
        n nVar3 = this.f2437b;
        if (nVar3 == null) {
            kotlin.jvm.internal.k.A("valueVector");
            nVar3 = null;
        }
        int b10 = nVar3.b();
        for (int i10 = 0; i10 < b10; i10++) {
            n nVar4 = this.f2437b;
            if (nVar4 == null) {
                kotlin.jvm.internal.k.A("valueVector");
                nVar4 = null;
            }
            nVar4.e(i10, this.f2436a.e(j10, nVar.a(i10), nVar2.a(i10)));
        }
        n nVar5 = this.f2437b;
        if (nVar5 != null) {
            return nVar5;
        }
        kotlin.jvm.internal.k.A("valueVector");
        return null;
    }
}
