package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i1 implements b1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f2468a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2469b;

    /* renamed from: c, reason: collision with root package name */
    public final y f2470c;

    /* renamed from: d, reason: collision with root package name */
    public final d1 f2471d;

    public i1(int i10, int i11, y yVar) {
        this.f2468a = i10;
        this.f2469b = i11;
        this.f2470c = yVar;
        this.f2471d = new d1(new f0(g(), d(), yVar));
    }

    @Override // androidx.compose.animation.core.y0
    public n c(long j10, n nVar, n nVar2, n nVar3) {
        return this.f2471d.c(j10, nVar, nVar2, nVar3);
    }

    @Override // androidx.compose.animation.core.b1
    public int d() {
        return this.f2469b;
    }

    @Override // androidx.compose.animation.core.y0
    public n f(long j10, n nVar, n nVar2, n nVar3) {
        return this.f2471d.f(j10, nVar, nVar2, nVar3);
    }

    @Override // androidx.compose.animation.core.b1
    public int g() {
        return this.f2468a;
    }
}
