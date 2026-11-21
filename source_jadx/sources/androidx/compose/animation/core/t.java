package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t implements b {

    /* renamed from: a, reason: collision with root package name */
    public final a1 f2514a;

    /* renamed from: b, reason: collision with root package name */
    public final w0 f2515b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2516c;

    /* renamed from: d, reason: collision with root package name */
    public final n f2517d;

    /* renamed from: e, reason: collision with root package name */
    public final n f2518e;

    /* renamed from: f, reason: collision with root package name */
    public final n f2519f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f2520g;

    /* renamed from: h, reason: collision with root package name */
    public final long f2521h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f2522i;

    public t(a1 a1Var, w0 w0Var, Object obj, n nVar) {
        this.f2514a = a1Var;
        this.f2515b = w0Var;
        this.f2516c = obj;
        n nVar2 = (n) c().a().invoke(obj);
        this.f2517d = nVar2;
        this.f2518e = o.e(nVar);
        this.f2520g = c().b().invoke(a1Var.d(nVar2, nVar));
        this.f2521h = a1Var.b(nVar2, nVar);
        n e10 = o.e(a1Var.c(b(), nVar2, nVar));
        this.f2519f = e10;
        int b10 = e10.b();
        for (int i10 = 0; i10 < b10; i10++) {
            n nVar3 = this.f2519f;
            nVar3.e(i10, ti.h.k(nVar3.a(i10), -this.f2514a.a(), this.f2514a.a()));
        }
    }

    @Override // androidx.compose.animation.core.b
    public boolean a() {
        return this.f2522i;
    }

    @Override // androidx.compose.animation.core.b
    public long b() {
        return this.f2521h;
    }

    @Override // androidx.compose.animation.core.b
    public w0 c() {
        return this.f2515b;
    }

    @Override // androidx.compose.animation.core.b
    public n d(long j10) {
        return !e(j10) ? this.f2514a.c(j10, this.f2517d, this.f2518e) : this.f2519f;
    }

    @Override // androidx.compose.animation.core.b
    public Object f(long j10) {
        return !e(j10) ? c().b().invoke(this.f2514a.e(j10, this.f2517d, this.f2518e)) : g();
    }

    @Override // androidx.compose.animation.core.b
    public Object g() {
        return this.f2520g;
    }

    public t(u uVar, w0 w0Var, Object obj, n nVar) {
        this(uVar.a(w0Var), w0Var, obj, nVar);
    }
}
