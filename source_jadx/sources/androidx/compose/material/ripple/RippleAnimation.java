package androidx.compose.material.ripple;

import androidx.compose.animation.core.Animatable;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.ui.graphics.r1;
import androidx.compose.ui.graphics.s1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.j0;
import kotlinx.coroutines.x;
import kotlinx.coroutines.z;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class RippleAnimation {

    /* renamed from: a, reason: collision with root package name */
    public c1.f f3800a;

    /* renamed from: b, reason: collision with root package name */
    public final float f3801b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3802c;

    /* renamed from: d, reason: collision with root package name */
    public Float f3803d;

    /* renamed from: e, reason: collision with root package name */
    public Float f3804e;

    /* renamed from: f, reason: collision with root package name */
    public c1.f f3805f;

    /* renamed from: g, reason: collision with root package name */
    public final Animatable f3806g;

    /* renamed from: h, reason: collision with root package name */
    public final Animatable f3807h;

    /* renamed from: i, reason: collision with root package name */
    public final Animatable f3808i;

    /* renamed from: j, reason: collision with root package name */
    public final x f3809j;

    /* renamed from: k, reason: collision with root package name */
    public final MutableState f3810k;

    /* renamed from: l, reason: collision with root package name */
    public final MutableState f3811l;

    public /* synthetic */ RippleAnimation(c1.f fVar, float f10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(fVar, f10, z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0071 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0065 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof androidx.compose.material.ripple.RippleAnimation$animate$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.compose.material.ripple.RippleAnimation$animate$1 r0 = (androidx.compose.material.ripple.RippleAnimation$animate$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            androidx.compose.material.ripple.RippleAnimation$animate$1 r0 = new androidx.compose.material.ripple.RippleAnimation$animate$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.a.c()
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L47
            if (r2 == r5) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L2f
            kotlin.b.b(r7)
            goto L72
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L37:
            java.lang.Object r2 = r0.L$0
            androidx.compose.material.ripple.RippleAnimation r2 = (androidx.compose.material.ripple.RippleAnimation) r2
            kotlin.b.b(r7)
            goto L66
        L3f:
            java.lang.Object r2 = r0.L$0
            androidx.compose.material.ripple.RippleAnimation r2 = (androidx.compose.material.ripple.RippleAnimation) r2
            kotlin.b.b(r7)
            goto L56
        L47:
            kotlin.b.b(r7)
            r0.L$0 = r6
            r0.label = r5
            java.lang.Object r7 = r6.f(r0)
            if (r7 != r1) goto L55
            return r1
        L55:
            r2 = r6
        L56:
            r2.l(r5)
            kotlinx.coroutines.x r7 = r2.f3809j
            r0.L$0 = r2
            r0.label = r4
            java.lang.Object r7 = r7.N(r0)
            if (r7 != r1) goto L66
            return r1
        L66:
            r7 = 0
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r7 = r2.g(r0)
            if (r7 != r1) goto L72
            return r1
        L72:
            di.k r7 = di.k.f20160a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ripple.RippleAnimation.d(kotlin.coroutines.c):java.lang.Object");
    }

    public final void e(d1.f fVar, long j10) {
        if (this.f3803d == null) {
            this.f3803d = Float.valueOf(d.b(fVar.b()));
        }
        if (this.f3804e == null) {
            this.f3804e = Float.isNaN(this.f3801b) ? Float.valueOf(d.a(fVar, this.f3802c, fVar.b())) : Float.valueOf(fVar.C0(this.f3801b));
        }
        if (this.f3800a == null) {
            this.f3800a = c1.f.d(fVar.a1());
        }
        if (this.f3805f == null) {
            this.f3805f = c1.f.d(c1.g.a(c1.l.i(fVar.b()) / 2.0f, c1.l.g(fVar.b()) / 2.0f));
        }
        float floatValue = (!i() || j()) ? ((Number) this.f3806g.m()).floatValue() : 1.0f;
        Float f10 = this.f3803d;
        kotlin.jvm.internal.k.f(f10);
        float floatValue2 = f10.floatValue();
        Float f11 = this.f3804e;
        kotlin.jvm.internal.k.f(f11);
        float a10 = t1.b.a(floatValue2, f11.floatValue(), ((Number) this.f3807h.m()).floatValue());
        c1.f fVar2 = this.f3800a;
        kotlin.jvm.internal.k.f(fVar2);
        float o10 = c1.f.o(fVar2.x());
        c1.f fVar3 = this.f3805f;
        kotlin.jvm.internal.k.f(fVar3);
        float a11 = t1.b.a(o10, c1.f.o(fVar3.x()), ((Number) this.f3808i.m()).floatValue());
        c1.f fVar4 = this.f3800a;
        kotlin.jvm.internal.k.f(fVar4);
        float p10 = c1.f.p(fVar4.x());
        c1.f fVar5 = this.f3805f;
        kotlin.jvm.internal.k.f(fVar5);
        long a12 = c1.g.a(a11, t1.b.a(p10, c1.f.p(fVar5.x()), ((Number) this.f3808i.m()).floatValue()));
        long q10 = s1.q(j10, s1.t(j10) * floatValue, 0.0f, 0.0f, 0.0f, 14, null);
        if (!this.f3802c) {
            d1.f.i0(fVar, q10, a10, a12, 0.0f, null, null, 0, 120, null);
            return;
        }
        float i10 = c1.l.i(fVar.b());
        float g10 = c1.l.g(fVar.b());
        int b10 = r1.f4929a.b();
        d1.d H0 = fVar.H0();
        long b11 = H0.b();
        H0.d().o();
        H0.a().b(0.0f, 0.0f, i10, g10, b10);
        d1.f.i0(fVar, q10, a10, a12, 0.0f, null, null, 0, 120, null);
        H0.d().t();
        H0.c(b11);
    }

    public final Object f(kotlin.coroutines.c cVar) {
        Object e10 = j0.e(new RippleAnimation$fadeIn$2(this, null), cVar);
        return e10 == kotlin.coroutines.intrinsics.a.c() ? e10 : di.k.f20160a;
    }

    public final Object g(kotlin.coroutines.c cVar) {
        Object e10 = j0.e(new RippleAnimation$fadeOut$2(this, null), cVar);
        return e10 == kotlin.coroutines.intrinsics.a.c() ? e10 : di.k.f20160a;
    }

    public final void h() {
        k(true);
        this.f3809j.y0(di.k.f20160a);
    }

    public final boolean i() {
        return ((Boolean) this.f3811l.getValue()).booleanValue();
    }

    public final boolean j() {
        return ((Boolean) this.f3810k.getValue()).booleanValue();
    }

    public final void k(boolean z10) {
        this.f3811l.setValue(Boolean.valueOf(z10));
    }

    public final void l(boolean z10) {
        this.f3810k.setValue(Boolean.valueOf(z10));
    }

    public RippleAnimation(c1.f fVar, float f10, boolean z10) {
        this.f3800a = fVar;
        this.f3801b = f10;
        this.f3802c = z10;
        this.f3806g = androidx.compose.animation.core.a.b(0.0f, 0.0f, 2, null);
        this.f3807h = androidx.compose.animation.core.a.b(0.0f, 0.0f, 2, null);
        this.f3808i = androidx.compose.animation.core.a.b(0.0f, 0.0f, 2, null);
        this.f3809j = z.a(null);
        Boolean bool = Boolean.FALSE;
        this.f3810k = m2.d(bool, null, 2, null);
        this.f3811l = m2.d(bool, null, 2, null);
    }
}
