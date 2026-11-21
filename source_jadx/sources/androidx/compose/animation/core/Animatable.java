package androidx.compose.animation.core;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class Animatable {

    /* renamed from: a, reason: collision with root package name */
    public final w0 f2311a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f2312b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2313c;

    /* renamed from: d, reason: collision with root package name */
    public final h f2314d;

    /* renamed from: e, reason: collision with root package name */
    public final MutableState f2315e;

    /* renamed from: f, reason: collision with root package name */
    public final MutableState f2316f;

    /* renamed from: g, reason: collision with root package name */
    public final MutatorMutex f2317g;

    /* renamed from: h, reason: collision with root package name */
    public final q0 f2318h;

    /* renamed from: i, reason: collision with root package name */
    public final n f2319i;

    /* renamed from: j, reason: collision with root package name */
    public final n f2320j;

    /* renamed from: k, reason: collision with root package name */
    public n f2321k;

    /* renamed from: l, reason: collision with root package name */
    public n f2322l;

    public Animatable(Object obj, w0 w0Var, Object obj2, String str) {
        this.f2311a = w0Var;
        this.f2312b = obj2;
        this.f2313c = str;
        this.f2314d = new h(w0Var, obj, null, 0L, 0L, false, 60, null);
        this.f2315e = m2.d(Boolean.FALSE, null, 2, null);
        this.f2316f = m2.d(obj, null, 2, null);
        this.f2317g = new MutatorMutex();
        this.f2318h = new q0(0.0f, 0.0f, obj2, 3, null);
        n o10 = o();
        n nVar = o10 instanceof j ? a.f2408e : o10 instanceof k ? a.f2409f : o10 instanceof l ? a.f2410g : a.f2411h;
        kotlin.jvm.internal.k.g(nVar, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.f2319i = nVar;
        n o11 = o();
        n nVar2 = o11 instanceof j ? a.f2404a : o11 instanceof k ? a.f2405b : o11 instanceof l ? a.f2406c : a.f2407d;
        kotlin.jvm.internal.k.g(nVar2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.f2320j = nVar2;
        this.f2321k = nVar;
        this.f2322l = nVar2;
    }

    public static /* synthetic */ Object f(Animatable animatable, Object obj, f fVar, Object obj2, Function1 function1, kotlin.coroutines.c cVar, int i10, Object obj3) {
        if ((i10 & 2) != 0) {
            fVar = animatable.f2318h;
        }
        f fVar2 = fVar;
        if ((i10 & 4) != 0) {
            obj2 = animatable.n();
        }
        Object obj4 = obj2;
        if ((i10 & 8) != 0) {
            function1 = null;
        }
        return animatable.e(obj, fVar2, obj4, function1, cVar);
    }

    public final Object e(Object obj, f fVar, Object obj2, Function1 function1, kotlin.coroutines.c cVar) {
        return p(c.a(fVar, this.f2311a, m(), obj, obj2), obj2, function1, cVar);
    }

    public final r2 g() {
        return this.f2314d;
    }

    public final Object h(Object obj) {
        if (kotlin.jvm.internal.k.d(this.f2321k, this.f2319i) && kotlin.jvm.internal.k.d(this.f2322l, this.f2320j)) {
            return obj;
        }
        n nVar = (n) this.f2311a.a().invoke(obj);
        int b10 = nVar.b();
        boolean z10 = false;
        for (int i10 = 0; i10 < b10; i10++) {
            if (nVar.a(i10) < this.f2321k.a(i10) || nVar.a(i10) > this.f2322l.a(i10)) {
                nVar.e(i10, ti.h.k(nVar.a(i10), this.f2321k.a(i10), this.f2322l.a(i10)));
                z10 = true;
            }
        }
        return z10 ? this.f2311a.b().invoke(nVar) : obj;
    }

    public final void i() {
        h hVar = this.f2314d;
        hVar.C().d();
        hVar.F(Long.MIN_VALUE);
        q(false);
    }

    public final h j() {
        return this.f2314d;
    }

    public final Object k() {
        return this.f2316f.getValue();
    }

    public final w0 l() {
        return this.f2311a;
    }

    public final Object m() {
        return this.f2314d.getValue();
    }

    public final Object n() {
        return this.f2311a.b().invoke(o());
    }

    public final n o() {
        return this.f2314d.C();
    }

    public final Object p(b bVar, Object obj, Function1 function1, kotlin.coroutines.c cVar) {
        return MutatorMutex.e(this.f2317g, null, new Animatable$runAnimation$2(this, obj, bVar, this.f2314d.h(), function1, null), cVar, 1, null);
    }

    public final void q(boolean z10) {
        this.f2315e.setValue(Boolean.valueOf(z10));
    }

    public final void r(Object obj) {
        this.f2316f.setValue(obj);
    }

    public final Object s(Object obj, kotlin.coroutines.c cVar) {
        Object e10 = MutatorMutex.e(this.f2317g, null, new Animatable$snapTo$2(this, obj, null), cVar, 1, null);
        return e10 == kotlin.coroutines.intrinsics.a.c() ? e10 : di.k.f20160a;
    }

    public /* synthetic */ Animatable(Object obj, w0 w0Var, Object obj2, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, w0Var, (i10 & 4) != 0 ? null : obj2, (i10 & 8) != 0 ? "Animatable" : str);
    }
}
