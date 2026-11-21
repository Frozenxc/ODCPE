package androidx.compose.foundation;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.EdgeEffect;
import androidx.compose.runtime.v0;
import androidx.compose.runtime.z1;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.h0;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.graphics.u1;
import androidx.compose.ui.input.pointer.i0;
import androidx.compose.ui.layout.OnRemeasuredModifierKt;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.o1;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class AndroidEdgeEffectOverscrollEffect implements w {

    /* renamed from: a, reason: collision with root package name */
    public final v f2593a;

    /* renamed from: b, reason: collision with root package name */
    public c1.f f2594b;

    /* renamed from: c, reason: collision with root package name */
    public final EdgeEffect f2595c;

    /* renamed from: d, reason: collision with root package name */
    public final EdgeEffect f2596d;

    /* renamed from: e, reason: collision with root package name */
    public final EdgeEffect f2597e;

    /* renamed from: f, reason: collision with root package name */
    public final EdgeEffect f2598f;

    /* renamed from: g, reason: collision with root package name */
    public final List f2599g;

    /* renamed from: h, reason: collision with root package name */
    public final EdgeEffect f2600h;

    /* renamed from: i, reason: collision with root package name */
    public final EdgeEffect f2601i;

    /* renamed from: j, reason: collision with root package name */
    public final EdgeEffect f2602j;

    /* renamed from: k, reason: collision with root package name */
    public final EdgeEffect f2603k;

    /* renamed from: l, reason: collision with root package name */
    public int f2604l;

    /* renamed from: m, reason: collision with root package name */
    public final v0 f2605m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f2606n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f2607o;

    /* renamed from: p, reason: collision with root package name */
    public long f2608p;

    /* renamed from: q, reason: collision with root package name */
    public final Function1 f2609q;

    /* renamed from: r, reason: collision with root package name */
    public androidx.compose.ui.input.pointer.v f2610r;

    /* renamed from: s, reason: collision with root package name */
    public final Modifier f2611s;

    public AndroidEdgeEffectOverscrollEffect(Context context, v vVar) {
        Modifier modifier;
        this.f2593a = vVar;
        l lVar = l.f2884a;
        EdgeEffect a10 = lVar.a(context, null);
        this.f2595c = a10;
        EdgeEffect a11 = lVar.a(context, null);
        this.f2596d = a11;
        EdgeEffect a12 = lVar.a(context, null);
        this.f2597e = a12;
        EdgeEffect a13 = lVar.a(context, null);
        this.f2598f = a13;
        List n10 = kotlin.collections.o.n(a12, a10, a13, a11);
        this.f2599g = n10;
        this.f2600h = lVar.a(context, null);
        this.f2601i = lVar.a(context, null);
        this.f2602j = lVar.a(context, null);
        this.f2603k = lVar.a(context, null);
        int size = n10.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((EdgeEffect) n10.get(i10)).setColor(u1.j(this.f2593a.b()));
        }
        this.f2604l = -1;
        this.f2605m = z1.a(0);
        this.f2606n = true;
        this.f2608p = c1.l.f10613b.b();
        Function1 function1 = new Function1() { // from class: androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$onNewSize$1
            {
                super(1);
            }

            public final void a(long j10) {
                long j11;
                EdgeEffect edgeEffect;
                EdgeEffect edgeEffect2;
                EdgeEffect edgeEffect3;
                EdgeEffect edgeEffect4;
                EdgeEffect edgeEffect5;
                EdgeEffect edgeEffect6;
                EdgeEffect edgeEffect7;
                EdgeEffect edgeEffect8;
                long c10 = r1.s.c(j10);
                j11 = AndroidEdgeEffectOverscrollEffect.this.f2608p;
                boolean f10 = c1.l.f(c10, j11);
                AndroidEdgeEffectOverscrollEffect.this.f2608p = r1.s.c(j10);
                if (!f10) {
                    edgeEffect = AndroidEdgeEffectOverscrollEffect.this.f2595c;
                    edgeEffect.setSize(r1.r.g(j10), r1.r.f(j10));
                    edgeEffect2 = AndroidEdgeEffectOverscrollEffect.this.f2596d;
                    edgeEffect2.setSize(r1.r.g(j10), r1.r.f(j10));
                    edgeEffect3 = AndroidEdgeEffectOverscrollEffect.this.f2597e;
                    edgeEffect3.setSize(r1.r.f(j10), r1.r.g(j10));
                    edgeEffect4 = AndroidEdgeEffectOverscrollEffect.this.f2598f;
                    edgeEffect4.setSize(r1.r.f(j10), r1.r.g(j10));
                    edgeEffect5 = AndroidEdgeEffectOverscrollEffect.this.f2600h;
                    edgeEffect5.setSize(r1.r.g(j10), r1.r.f(j10));
                    edgeEffect6 = AndroidEdgeEffectOverscrollEffect.this.f2601i;
                    edgeEffect6.setSize(r1.r.g(j10), r1.r.f(j10));
                    edgeEffect7 = AndroidEdgeEffectOverscrollEffect.this.f2602j;
                    edgeEffect7.setSize(r1.r.f(j10), r1.r.g(j10));
                    edgeEffect8 = AndroidEdgeEffectOverscrollEffect.this.f2603k;
                    edgeEffect8.setSize(r1.r.f(j10), r1.r.g(j10));
                }
                if (f10) {
                    return;
                }
                AndroidEdgeEffectOverscrollEffect.this.A();
                AndroidEdgeEffectOverscrollEffect.this.t();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(((r1.r) obj).j());
                return di.k.f20160a;
            }
        };
        this.f2609q = function1;
        Modifier.a aVar = Modifier.f4512a;
        modifier = AndroidOverscroll_androidKt.f2612a;
        this.f2611s = OnRemeasuredModifierKt.a(i0.d(aVar.m(modifier), di.k.f20160a, new AndroidEdgeEffectOverscrollEffect$effectModifier$1(this, null)), function1).m(new k(this, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$special$$inlined$debugInspectorInfo$1
            {
                super(1);
            }

            public final void a(o1 o1Var) {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                androidx.appcompat.app.w.a(obj);
                a(null);
                return di.k.f20160a;
            }
        } : InspectableValueKt.a()));
    }

    public final void A() {
        if (this.f2606n && this.f2604l == z()) {
            G(z() + 1);
        }
    }

    public final float B(long j10, long j11) {
        float o10 = c1.f.o(j11) / c1.l.i(this.f2608p);
        float p10 = c1.f.p(j10) / c1.l.g(this.f2608p);
        l lVar = l.f2884a;
        return lVar.b(this.f2596d) == 0.0f ? (-lVar.d(this.f2596d, -p10, 1 - o10)) * c1.l.g(this.f2608p) : c1.f.p(j10);
    }

    public final float C(long j10, long j11) {
        float p10 = c1.f.p(j11) / c1.l.g(this.f2608p);
        float o10 = c1.f.o(j10) / c1.l.i(this.f2608p);
        l lVar = l.f2884a;
        return lVar.b(this.f2597e) == 0.0f ? lVar.d(this.f2597e, o10, 1 - p10) * c1.l.i(this.f2608p) : c1.f.o(j10);
    }

    public final float D(long j10, long j11) {
        float p10 = c1.f.p(j11) / c1.l.g(this.f2608p);
        float o10 = c1.f.o(j10) / c1.l.i(this.f2608p);
        l lVar = l.f2884a;
        return lVar.b(this.f2598f) == 0.0f ? (-lVar.d(this.f2598f, -o10, p10)) * c1.l.i(this.f2608p) : c1.f.o(j10);
    }

    public final float E(long j10, long j11) {
        float o10 = c1.f.o(j11) / c1.l.i(this.f2608p);
        float p10 = c1.f.p(j10) / c1.l.g(this.f2608p);
        l lVar = l.f2884a;
        return lVar.b(this.f2595c) == 0.0f ? lVar.d(this.f2595c, p10, o10) * c1.l.g(this.f2608p) : c1.f.p(j10);
    }

    public final boolean F(long j10) {
        boolean z10;
        if (this.f2597e.isFinished() || c1.f.o(j10) >= 0.0f) {
            z10 = false;
        } else {
            l.f2884a.e(this.f2597e, c1.f.o(j10));
            z10 = this.f2597e.isFinished();
        }
        if (!this.f2598f.isFinished() && c1.f.o(j10) > 0.0f) {
            l.f2884a.e(this.f2598f, c1.f.o(j10));
            z10 = z10 || this.f2598f.isFinished();
        }
        if (!this.f2595c.isFinished() && c1.f.p(j10) < 0.0f) {
            l.f2884a.e(this.f2595c, c1.f.p(j10));
            z10 = z10 || this.f2595c.isFinished();
        }
        if (this.f2596d.isFinished() || c1.f.p(j10) <= 0.0f) {
            return z10;
        }
        l.f2884a.e(this.f2596d, c1.f.p(j10));
        return z10 || this.f2596d.isFinished();
    }

    public final void G(int i10) {
        this.f2605m.p(i10);
    }

    public final boolean H() {
        boolean z10;
        long b10 = c1.m.b(this.f2608p);
        l lVar = l.f2884a;
        if (lVar.b(this.f2597e) == 0.0f) {
            z10 = false;
        } else {
            C(c1.f.f10592b.c(), b10);
            z10 = true;
        }
        if (lVar.b(this.f2598f) != 0.0f) {
            D(c1.f.f10592b.c(), b10);
            z10 = true;
        }
        if (lVar.b(this.f2595c) != 0.0f) {
            E(c1.f.f10592b.c(), b10);
            z10 = true;
        }
        if (lVar.b(this.f2596d) == 0.0f) {
            return z10;
        }
        B(c1.f.f10592b.c(), b10);
        return true;
    }

    @Override // androidx.compose.foundation.w
    public Modifier a() {
        return this.f2611s;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x013a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x012b  */
    @Override // androidx.compose.foundation.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long b(long r18, int r20, kotlin.jvm.functions.Function1 r21) {
        /*
            Method dump skipped, instructions count: 335
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect.b(long, int, kotlin.jvm.functions.Function1):long");
    }

    @Override // androidx.compose.foundation.w
    public boolean c() {
        List list = this.f2599g;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!(l.f2884a.b((EdgeEffect) list.get(i10)) == 0.0f)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0122 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // androidx.compose.foundation.w
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object d(long r11, ni.o r13, kotlin.coroutines.c r14) {
        /*
            Method dump skipped, instructions count: 422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect.d(long, ni.o, kotlin.coroutines.c):java.lang.Object");
    }

    public final void t() {
        List list = this.f2599g;
        int size = list.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            EdgeEffect edgeEffect = (EdgeEffect) list.get(i10);
            edgeEffect.onRelease();
            z10 = edgeEffect.isFinished() || z10;
        }
        if (z10) {
            A();
        }
    }

    public final boolean u(d1.f fVar, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(180.0f);
        canvas.translate(-c1.l.i(this.f2608p), (-c1.l.g(this.f2608p)) + fVar.C0(this.f2593a.a().a()));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public final boolean v(d1.f fVar, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(270.0f);
        canvas.translate(-c1.l.g(this.f2608p), fVar.C0(this.f2593a.a().b(fVar.getLayoutDirection())));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public final void w(d1.f fVar) {
        boolean z10;
        if (c1.l.k(this.f2608p)) {
            return;
        }
        k1 d10 = fVar.H0().d();
        this.f2604l = z();
        Canvas d11 = h0.d(d10);
        l lVar = l.f2884a;
        if (lVar.b(this.f2602j) != 0.0f) {
            x(fVar, this.f2602j, d11);
            this.f2602j.finish();
        }
        if (this.f2597e.isFinished()) {
            z10 = false;
        } else {
            z10 = v(fVar, this.f2597e, d11);
            lVar.d(this.f2602j, lVar.b(this.f2597e), 0.0f);
        }
        if (lVar.b(this.f2600h) != 0.0f) {
            u(fVar, this.f2600h, d11);
            this.f2600h.finish();
        }
        if (!this.f2595c.isFinished()) {
            z10 = y(fVar, this.f2595c, d11) || z10;
            lVar.d(this.f2600h, lVar.b(this.f2595c), 0.0f);
        }
        if (lVar.b(this.f2603k) != 0.0f) {
            v(fVar, this.f2603k, d11);
            this.f2603k.finish();
        }
        if (!this.f2598f.isFinished()) {
            z10 = x(fVar, this.f2598f, d11) || z10;
            lVar.d(this.f2603k, lVar.b(this.f2598f), 0.0f);
        }
        if (lVar.b(this.f2601i) != 0.0f) {
            y(fVar, this.f2601i, d11);
            this.f2601i.finish();
        }
        if (!this.f2596d.isFinished()) {
            boolean z11 = u(fVar, this.f2596d, d11) || z10;
            lVar.d(this.f2601i, lVar.b(this.f2596d), 0.0f);
            z10 = z11;
        }
        if (z10) {
            A();
        }
    }

    public final boolean x(d1.f fVar, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        int d10 = pi.c.d(c1.l.i(this.f2608p));
        float c10 = this.f2593a.a().c(fVar.getLayoutDirection());
        canvas.rotate(90.0f);
        canvas.translate(0.0f, (-d10) + fVar.C0(c10));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public final boolean y(d1.f fVar, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.translate(0.0f, fVar.C0(this.f2593a.a().d()));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public final int z() {
        return this.f2605m.d();
    }
}
