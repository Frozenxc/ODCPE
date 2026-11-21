package androidx.compose.animation.core;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t0 implements b {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f2523a;

    /* renamed from: b, reason: collision with root package name */
    public final w0 f2524b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f2525c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f2526d;

    /* renamed from: e, reason: collision with root package name */
    public final n f2527e;

    /* renamed from: f, reason: collision with root package name */
    public final n f2528f;

    /* renamed from: g, reason: collision with root package name */
    public final n f2529g;

    /* renamed from: h, reason: collision with root package name */
    public final long f2530h;

    /* renamed from: i, reason: collision with root package name */
    public final n f2531i;

    public t0(y0 y0Var, w0 w0Var, Object obj, Object obj2, n nVar) {
        this.f2523a = y0Var;
        this.f2524b = w0Var;
        this.f2525c = obj;
        this.f2526d = obj2;
        n nVar2 = (n) c().a().invoke(obj);
        this.f2527e = nVar2;
        n nVar3 = (n) c().a().invoke(g());
        this.f2528f = nVar3;
        n g10 = (nVar == null || (g10 = o.e(nVar)) == null) ? o.g((n) c().a().invoke(obj)) : g10;
        this.f2529g = g10;
        this.f2530h = y0Var.b(nVar2, nVar3, g10);
        this.f2531i = y0Var.e(nVar2, nVar3, g10);
    }

    @Override // androidx.compose.animation.core.b
    public boolean a() {
        return this.f2523a.a();
    }

    @Override // androidx.compose.animation.core.b
    public long b() {
        return this.f2530h;
    }

    @Override // androidx.compose.animation.core.b
    public w0 c() {
        return this.f2524b;
    }

    @Override // androidx.compose.animation.core.b
    public n d(long j10) {
        return !e(j10) ? this.f2523a.c(j10, this.f2527e, this.f2528f, this.f2529g) : this.f2531i;
    }

    @Override // androidx.compose.animation.core.b
    public Object f(long j10) {
        if (e(j10)) {
            return g();
        }
        n f10 = this.f2523a.f(j10, this.f2527e, this.f2528f, this.f2529g);
        int b10 = f10.b();
        for (int i10 = 0; i10 < b10; i10++) {
            if (Float.isNaN(f10.a(i10))) {
                throw new IllegalStateException(("AnimationVector cannot contain a NaN. " + f10 + ". Animation: " + this + ", playTimeNanos: " + j10).toString());
            }
        }
        return c().b().invoke(f10);
    }

    @Override // androidx.compose.animation.core.b
    public Object g() {
        return this.f2526d;
    }

    public final Object h() {
        return this.f2525c;
    }

    public String toString() {
        return "TargetBasedAnimation: " + this.f2525c + " -> " + g() + ",initial velocity: " + this.f2529g + ", duration: " + c.b(this) + " ms,animationSpec: " + this.f2523a;
    }

    public /* synthetic */ t0(f fVar, w0 w0Var, Object obj, Object obj2, n nVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar, w0Var, obj, obj2, (i10 & 16) != 0 ? null : nVar);
    }

    public t0(f fVar, w0 w0Var, Object obj, Object obj2, n nVar) {
        this(fVar.a(w0Var), w0Var, obj, obj2, nVar);
    }
}
