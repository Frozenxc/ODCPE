package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.LazyLayoutAnimationKt;
import androidx.compose.ui.b;
import androidx.compose.ui.layout.g0;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class p implements l {

    /* renamed from: a, reason: collision with root package name */
    public final int f3287a;

    /* renamed from: b, reason: collision with root package name */
    public final List f3288b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f3289c;

    /* renamed from: d, reason: collision with root package name */
    public final b.InterfaceC0045b f3290d;

    /* renamed from: e, reason: collision with root package name */
    public final b.c f3291e;

    /* renamed from: f, reason: collision with root package name */
    public final LayoutDirection f3292f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f3293g;

    /* renamed from: h, reason: collision with root package name */
    public final int f3294h;

    /* renamed from: i, reason: collision with root package name */
    public final int f3295i;

    /* renamed from: j, reason: collision with root package name */
    public final int f3296j;

    /* renamed from: k, reason: collision with root package name */
    public final long f3297k;

    /* renamed from: l, reason: collision with root package name */
    public final Object f3298l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f3299m;

    /* renamed from: n, reason: collision with root package name */
    public final j f3300n;

    /* renamed from: o, reason: collision with root package name */
    public int f3301o;

    /* renamed from: p, reason: collision with root package name */
    public final int f3302p;

    /* renamed from: q, reason: collision with root package name */
    public final int f3303q;

    /* renamed from: r, reason: collision with root package name */
    public final int f3304r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f3305s;

    /* renamed from: t, reason: collision with root package name */
    public int f3306t;

    /* renamed from: u, reason: collision with root package name */
    public int f3307u;

    /* renamed from: v, reason: collision with root package name */
    public int f3308v;

    /* renamed from: w, reason: collision with root package name */
    public final int[] f3309w;

    public /* synthetic */ p(int i10, List list, boolean z10, b.InterfaceC0045b interfaceC0045b, b.c cVar, LayoutDirection layoutDirection, boolean z11, int i11, int i12, int i13, long j10, Object obj, Object obj2, j jVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, list, z10, interfaceC0045b, cVar, layoutDirection, z11, i11, i12, i13, j10, obj, obj2, jVar);
    }

    public final void a(int i10, boolean z10) {
        if (this.f3305s) {
            return;
        }
        this.f3301o = e() + i10;
        int length = this.f3309w.length;
        for (int i11 = 0; i11 < length; i11++) {
            boolean z11 = this.f3289c;
            if ((z11 && i11 % 2 == 1) || (!z11 && i11 % 2 == 0)) {
                int[] iArr = this.f3309w;
                iArr[i11] = iArr[i11] + i10;
            }
        }
        if (z10) {
            int k10 = k();
            for (int i12 = 0; i12 < k10; i12++) {
                this.f3300n.a(c(), i12);
            }
        }
    }

    public final int b() {
        return this.f3304r;
    }

    public Object c() {
        return this.f3298l;
    }

    @Override // androidx.compose.foundation.lazy.l
    public int d() {
        return this.f3302p;
    }

    @Override // androidx.compose.foundation.lazy.l
    public int e() {
        return this.f3301o;
    }

    public final int f(long j10) {
        return this.f3289c ? r1.n.k(j10) : r1.n.j(j10);
    }

    public final int g(g0 g0Var) {
        return this.f3289c ? g0Var.l0() : g0Var.D0();
    }

    @Override // androidx.compose.foundation.lazy.l
    public int getIndex() {
        return this.f3287a;
    }

    public final boolean h() {
        return this.f3305s;
    }

    public final long i(int i10) {
        int[] iArr = this.f3309w;
        int i11 = i10 * 2;
        return r1.o.a(iArr[i11], iArr[i11 + 1]);
    }

    public final Object j(int i10) {
        return ((g0) this.f3288b.get(i10)).c();
    }

    public final int k() {
        return this.f3288b.size();
    }

    public final int l() {
        return this.f3303q;
    }

    public final boolean m() {
        return this.f3289c;
    }

    public final void n(g0.a aVar, boolean z10) {
        if (this.f3306t == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("position() should be called first");
        }
        int k10 = k();
        for (int i10 = 0; i10 < k10; i10++) {
            g0 g0Var = (g0) this.f3288b.get(i10);
            g(g0Var);
            long i11 = i(i10);
            this.f3300n.a(c(), i10);
            Function1 a10 = LazyLayoutAnimationKt.a();
            if (this.f3293g) {
                i11 = r1.o.a(this.f3289c ? r1.n.j(i11) : (this.f3306t - r1.n.j(i11)) - g(g0Var), this.f3289c ? (this.f3306t - r1.n.k(i11)) - g(g0Var) : r1.n.k(i11));
            }
            long j10 = this.f3297k;
            long a11 = r1.o.a(r1.n.j(i11) + r1.n.j(j10), r1.n.k(i11) + r1.n.k(j10));
            if (this.f3289c) {
                g0.a.t(aVar, g0Var, a11, 0.0f, a10, 2, null);
            } else {
                g0.a.p(aVar, g0Var, a11, 0.0f, a10, 2, null);
            }
        }
    }

    public final void o(int i10, int i11, int i12) {
        int D0;
        this.f3301o = i10;
        this.f3306t = this.f3289c ? i12 : i11;
        List list = this.f3288b;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            g0 g0Var = (g0) list.get(i13);
            int i14 = i13 * 2;
            if (this.f3289c) {
                int[] iArr = this.f3309w;
                b.InterfaceC0045b interfaceC0045b = this.f3290d;
                if (interfaceC0045b == null) {
                    throw new IllegalArgumentException("null horizontalAlignment when isVertical == true");
                }
                iArr[i14] = interfaceC0045b.a(g0Var.D0(), i11, this.f3292f);
                this.f3309w[i14 + 1] = i10;
                D0 = g0Var.l0();
            } else {
                int[] iArr2 = this.f3309w;
                iArr2[i14] = i10;
                int i15 = i14 + 1;
                b.c cVar = this.f3291e;
                if (cVar == null) {
                    throw new IllegalArgumentException("null verticalAlignment when isVertical == false");
                }
                iArr2[i15] = cVar.a(g0Var.l0(), i12);
                D0 = g0Var.D0();
            }
            i10 += D0;
        }
        this.f3307u = -this.f3294h;
        this.f3308v = this.f3306t + this.f3295i;
    }

    public final void p(boolean z10) {
        this.f3305s = z10;
    }

    public p(int i10, List list, boolean z10, b.InterfaceC0045b interfaceC0045b, b.c cVar, LayoutDirection layoutDirection, boolean z11, int i11, int i12, int i13, long j10, Object obj, Object obj2, j jVar) {
        this.f3287a = i10;
        this.f3288b = list;
        this.f3289c = z10;
        this.f3290d = interfaceC0045b;
        this.f3291e = cVar;
        this.f3292f = layoutDirection;
        this.f3293g = z11;
        this.f3294h = i11;
        this.f3295i = i12;
        this.f3296j = i13;
        this.f3297k = j10;
        this.f3298l = obj;
        this.f3299m = obj2;
        this.f3300n = jVar;
        this.f3306t = Integer.MIN_VALUE;
        int size = list.size();
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < size; i16++) {
            g0 g0Var = (g0) list.get(i16);
            i14 += this.f3289c ? g0Var.l0() : g0Var.D0();
            i15 = Math.max(i15, !this.f3289c ? g0Var.l0() : g0Var.D0());
        }
        this.f3302p = i14;
        this.f3303q = ti.h.d(d() + this.f3296j, 0);
        this.f3304r = i15;
        this.f3309w = new int[this.f3288b.size() * 2];
    }
}
