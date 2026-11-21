package androidx.compose.foundation;

import androidx.compose.ui.graphics.b5;
import androidx.compose.ui.graphics.f4;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.j4;
import androidx.compose.ui.graphics.r1;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class BorderModifierNode extends androidx.compose.ui.node.h {

    /* renamed from: p, reason: collision with root package name */
    public c f2618p;

    /* renamed from: q, reason: collision with root package name */
    public float f2619q;

    /* renamed from: r, reason: collision with root package name */
    public i1 f2620r;

    /* renamed from: s, reason: collision with root package name */
    public b5 f2621s;

    /* renamed from: t, reason: collision with root package name */
    public final androidx.compose.ui.draw.d f2622t;

    public /* synthetic */ BorderModifierNode(float f10, i1 i1Var, b5 b5Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, i1Var, b5Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d8, code lost:
    
        if (androidx.compose.ui.graphics.a4.h(r14, r5 != null ? androidx.compose.ui.graphics.a4.f(r5.d()) : null) != false) goto L26;
     */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [T, androidx.compose.ui.graphics.z3] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.ui.draw.j f2(androidx.compose.ui.draw.e r46, final androidx.compose.ui.graphics.i1 r47, final androidx.compose.ui.graphics.f4.a r48, boolean r49, float r50) {
        /*
            Method dump skipped, instructions count: 657
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.BorderModifierNode.f2(androidx.compose.ui.draw.e, androidx.compose.ui.graphics.i1, androidx.compose.ui.graphics.f4$a, boolean, float):androidx.compose.ui.draw.j");
    }

    public final androidx.compose.ui.draw.j g2(androidx.compose.ui.draw.e eVar, final i1 i1Var, f4.c cVar, final long j10, final long j11, final boolean z10, final float f10) {
        final j4 h10;
        if (c1.k.d(cVar.a())) {
            final long h11 = cVar.a().h();
            final float f11 = f10 / 2;
            final d1.k kVar = new d1.k(f10, 0.0f, 0, 0, null, 30, null);
            return eVar.e(new Function1() { // from class: androidx.compose.foundation.BorderModifierNode$drawRoundRectBorder$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(d1.c cVar2) {
                    long k10;
                    cVar2.p1();
                    if (z10) {
                        d1.f.G0(cVar2, i1Var, 0L, 0L, h11, 0.0f, null, null, 0, 246, null);
                        return;
                    }
                    float d10 = c1.a.d(h11);
                    float f12 = f11;
                    if (d10 >= f12) {
                        i1 i1Var2 = i1Var;
                        long j12 = j10;
                        long j13 = j11;
                        k10 = BorderKt.k(h11, f12);
                        d1.f.G0(cVar2, i1Var2, j12, j13, k10, 0.0f, kVar, null, 0, HttpStatusCodesKt.HTTP_ALREADY_REPORTED, null);
                        return;
                    }
                    float f13 = f10;
                    float i10 = c1.l.i(cVar2.b()) - f10;
                    float g10 = c1.l.g(cVar2.b()) - f10;
                    int a10 = r1.f4929a.a();
                    i1 i1Var3 = i1Var;
                    long j14 = h11;
                    d1.d H0 = cVar2.H0();
                    long b10 = H0.b();
                    H0.d().o();
                    H0.a().b(f13, f13, i10, g10, a10);
                    d1.f.G0(cVar2, i1Var3, 0L, 0L, j14, 0.0f, null, null, 0, 246, null);
                    H0.d().t();
                    H0.c(b10);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((d1.c) obj);
                    return di.k.f20160a;
                }
            });
        }
        if (this.f2618p == null) {
            this.f2618p = new c(null, null, null, null, 15, null);
        }
        c cVar2 = this.f2618p;
        kotlin.jvm.internal.k.f(cVar2);
        h10 = BorderKt.h(cVar2.g(), cVar.a(), f10, z10);
        return eVar.e(new Function1() { // from class: androidx.compose.foundation.BorderModifierNode$drawRoundRectBorder$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(d1.c cVar3) {
                cVar3.p1();
                d1.f.P(cVar3, j4.this, i1Var, 0.0f, null, null, 0, 60, null);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((d1.c) obj);
                return di.k.f20160a;
            }
        });
    }

    public final i1 h2() {
        return this.f2620r;
    }

    public final b5 i2() {
        return this.f2621s;
    }

    public final float j2() {
        return this.f2619q;
    }

    public final void k2(i1 i1Var) {
        if (kotlin.jvm.internal.k.d(this.f2620r, i1Var)) {
            return;
        }
        this.f2620r = i1Var;
        this.f2622t.I();
    }

    public final void l2(float f10) {
        if (r1.h.j(this.f2619q, f10)) {
            return;
        }
        this.f2619q = f10;
        this.f2622t.I();
    }

    public final void u0(b5 b5Var) {
        if (kotlin.jvm.internal.k.d(this.f2621s, b5Var)) {
            return;
        }
        this.f2621s = b5Var;
        this.f2622t.I();
    }

    public BorderModifierNode(float f10, i1 i1Var, b5 b5Var) {
        this.f2619q = f10;
        this.f2620r = i1Var;
        this.f2621s = b5Var;
        this.f2622t = (androidx.compose.ui.draw.d) Y1(androidx.compose.ui.draw.i.a(new Function1() { // from class: androidx.compose.foundation.BorderModifierNode$drawWithCacheModifierNode$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final androidx.compose.ui.draw.j invoke(androidx.compose.ui.draw.e eVar) {
                androidx.compose.ui.draw.j i10;
                androidx.compose.ui.draw.j j10;
                androidx.compose.ui.draw.j g22;
                androidx.compose.ui.draw.j f22;
                if (eVar.C0(BorderModifierNode.this.j2()) < 0.0f || c1.l.h(eVar.b()) <= 0.0f) {
                    i10 = BorderKt.i(eVar);
                    return i10;
                }
                float f11 = 2;
                float min = Math.min(r1.h.j(BorderModifierNode.this.j2(), r1.h.f30325b.a()) ? 1.0f : (float) Math.ceil(eVar.C0(BorderModifierNode.this.j2())), (float) Math.ceil(c1.l.h(eVar.b()) / f11));
                float f12 = min / f11;
                long a10 = c1.g.a(f12, f12);
                long a11 = c1.m.a(c1.l.i(eVar.b()) - min, c1.l.g(eVar.b()) - min);
                boolean z10 = f11 * min > c1.l.h(eVar.b());
                f4 a12 = BorderModifierNode.this.i2().a(eVar.b(), eVar.getLayoutDirection(), eVar);
                if (a12 instanceof f4.a) {
                    BorderModifierNode borderModifierNode = BorderModifierNode.this;
                    f22 = borderModifierNode.f2(eVar, borderModifierNode.h2(), (f4.a) a12, z10, min);
                    return f22;
                }
                if (a12 instanceof f4.c) {
                    BorderModifierNode borderModifierNode2 = BorderModifierNode.this;
                    g22 = borderModifierNode2.g2(eVar, borderModifierNode2.h2(), (f4.c) a12, a10, a11, z10, min);
                    return g22;
                }
                if (!(a12 instanceof f4.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                j10 = BorderKt.j(eVar, BorderModifierNode.this.h2(), a10, a11, z10, min);
                return j10;
            }
        }));
    }
}
