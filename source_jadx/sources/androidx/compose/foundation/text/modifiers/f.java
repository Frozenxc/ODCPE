package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.modifiers.c;
import androidx.compose.foundation.text.n;
import androidx.compose.ui.text.MultiParagraph;
import androidx.compose.ui.text.MultiParagraphIntrinsics;
import androidx.compose.ui.text.a0;
import androidx.compose.ui.text.b0;
import androidx.compose.ui.text.font.h;
import androidx.compose.ui.text.i;
import androidx.compose.ui.text.l;
import androidx.compose.ui.text.m;
import androidx.compose.ui.text.style.o;
import androidx.compose.ui.text.v;
import androidx.compose.ui.text.w;
import androidx.compose.ui.unit.LayoutDirection;
import com.google.android.gms.common.api.a;
import di.k;
import kotlin.jvm.internal.DefaultConstructorMarker;
import r1.r;
import r1.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public String f3579a;

    /* renamed from: b, reason: collision with root package name */
    public a0 f3580b;

    /* renamed from: c, reason: collision with root package name */
    public h.b f3581c;

    /* renamed from: d, reason: collision with root package name */
    public int f3582d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3583e;

    /* renamed from: f, reason: collision with root package name */
    public int f3584f;

    /* renamed from: g, reason: collision with root package name */
    public int f3585g;

    /* renamed from: h, reason: collision with root package name */
    public long f3586h;

    /* renamed from: i, reason: collision with root package name */
    public r1.d f3587i;

    /* renamed from: j, reason: collision with root package name */
    public i f3588j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f3589k;

    /* renamed from: l, reason: collision with root package name */
    public long f3590l;

    /* renamed from: m, reason: collision with root package name */
    public c f3591m;

    /* renamed from: n, reason: collision with root package name */
    public l f3592n;

    /* renamed from: o, reason: collision with root package name */
    public LayoutDirection f3593o;

    /* renamed from: p, reason: collision with root package name */
    public long f3594p;

    /* renamed from: q, reason: collision with root package name */
    public int f3595q;

    /* renamed from: r, reason: collision with root package name */
    public int f3596r;

    public /* synthetic */ f(String str, a0 a0Var, h.b bVar, int i10, boolean z10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, a0Var, bVar, i10, z10, i11, i12);
    }

    public final r1.d a() {
        return this.f3587i;
    }

    public final boolean b() {
        return this.f3589k;
    }

    public final long c() {
        return this.f3590l;
    }

    public final k d() {
        l lVar = this.f3592n;
        if (lVar != null) {
            lVar.b();
        }
        return k.f20160a;
    }

    public final i e() {
        return this.f3588j;
    }

    public final int f(int i10, LayoutDirection layoutDirection) {
        int i11 = this.f3595q;
        int i12 = this.f3596r;
        if (i10 == i11 && i11 != -1) {
            return i12;
        }
        int a10 = n.a(g(r1.c.a(0, i10, 0, a.e.API_PRIORITY_OTHER), layoutDirection).b());
        this.f3595q = i10;
        this.f3596r = a10;
        return a10;
    }

    public final i g(long j10, LayoutDirection layoutDirection) {
        l n10 = n(layoutDirection);
        return androidx.compose.ui.text.n.c(n10, b.a(j10, this.f3583e, this.f3582d, n10.d()), b.b(this.f3583e, this.f3582d, this.f3584f), o.e(this.f3582d, o.f6777a.b()));
    }

    public final boolean h(long j10, LayoutDirection layoutDirection) {
        boolean z10 = true;
        if (this.f3585g > 1) {
            c.a aVar = c.f3551h;
            c cVar = this.f3591m;
            a0 a0Var = this.f3580b;
            r1.d dVar = this.f3587i;
            kotlin.jvm.internal.k.f(dVar);
            c a10 = aVar.a(cVar, layoutDirection, a0Var, dVar, this.f3581c);
            this.f3591m = a10;
            j10 = a10.c(j10, this.f3585g);
        }
        boolean z11 = false;
        if (l(j10, layoutDirection)) {
            i g10 = g(j10, layoutDirection);
            this.f3594p = j10;
            this.f3590l = r1.c.d(j10, s.a(n.a(g10.c()), n.a(g10.b())));
            if (!o.e(this.f3582d, o.f6777a.c()) && (r.g(r9) < g10.c() || r.f(r9) < g10.b())) {
                z11 = true;
            }
            this.f3589k = z11;
            this.f3588j = g10;
            return true;
        }
        if (!r1.b.g(j10, this.f3594p)) {
            i iVar = this.f3588j;
            kotlin.jvm.internal.k.f(iVar);
            this.f3590l = r1.c.d(j10, s.a(n.a(Math.min(iVar.d(), iVar.c())), n.a(iVar.b())));
            if (o.e(this.f3582d, o.f6777a.c()) || (r.g(r3) >= iVar.c() && r.f(r3) >= iVar.b())) {
                z10 = false;
            }
            this.f3589k = z10;
            this.f3594p = j10;
        }
        return false;
    }

    public final void i() {
        this.f3588j = null;
        this.f3592n = null;
        this.f3593o = null;
        this.f3595q = -1;
        this.f3596r = -1;
        this.f3594p = r1.b.f30315b.c(0, 0);
        this.f3590l = s.a(0, 0);
        this.f3589k = false;
    }

    public final int j(LayoutDirection layoutDirection) {
        return n.a(n(layoutDirection).d());
    }

    public final int k(LayoutDirection layoutDirection) {
        return n.a(n(layoutDirection).a());
    }

    public final boolean l(long j10, LayoutDirection layoutDirection) {
        l lVar;
        i iVar = this.f3588j;
        if (iVar == null || (lVar = this.f3592n) == null || lVar.b() || layoutDirection != this.f3593o) {
            return true;
        }
        if (r1.b.g(j10, this.f3594p)) {
            return false;
        }
        return r1.b.n(j10) != r1.b.n(this.f3594p) || ((float) r1.b.m(j10)) < iVar.b() || iVar.z();
    }

    public final void m(r1.d dVar) {
        r1.d dVar2 = this.f3587i;
        long d10 = dVar != null ? a.d(dVar) : a.f3549a.a();
        if (dVar2 == null) {
            this.f3587i = dVar;
            this.f3586h = d10;
        } else if (dVar == null || !a.e(this.f3586h, d10)) {
            this.f3587i = dVar;
            this.f3586h = d10;
            i();
        }
    }

    public final l n(LayoutDirection layoutDirection) {
        l lVar = this.f3592n;
        if (lVar == null || layoutDirection != this.f3593o || lVar.b()) {
            this.f3593o = layoutDirection;
            String str = this.f3579a;
            a0 c10 = b0.c(this.f3580b, layoutDirection);
            r1.d dVar = this.f3587i;
            kotlin.jvm.internal.k.f(dVar);
            lVar = m.b(str, c10, null, null, dVar, this.f3581c, 12, null);
        }
        this.f3592n = lVar;
        return lVar;
    }

    public final w o(a0 a0Var) {
        r1.d dVar;
        LayoutDirection layoutDirection = this.f3593o;
        if (layoutDirection == null || (dVar = this.f3587i) == null) {
            return null;
        }
        androidx.compose.ui.text.c cVar = new androidx.compose.ui.text.c(this.f3579a, null, null, 6, null);
        if (this.f3588j == null || this.f3592n == null) {
            return null;
        }
        long e10 = r1.b.e(this.f3594p, 0, 0, 0, 0, 10, null);
        return new w(new v(cVar, a0Var, kotlin.collections.o.k(), this.f3584f, this.f3583e, this.f3582d, dVar, layoutDirection, this.f3581c, e10, (DefaultConstructorMarker) null), new MultiParagraph(new MultiParagraphIntrinsics(cVar, a0Var, kotlin.collections.o.k(), dVar, this.f3581c), e10, this.f3584f, o.e(this.f3582d, o.f6777a.b()), null), this.f3590l, null);
    }

    public final void p(String str, a0 a0Var, h.b bVar, int i10, boolean z10, int i11, int i12) {
        this.f3579a = str;
        this.f3580b = a0Var;
        this.f3581c = bVar;
        this.f3582d = i10;
        this.f3583e = z10;
        this.f3584f = i11;
        this.f3585g = i12;
        i();
    }

    public f(String str, a0 a0Var, h.b bVar, int i10, boolean z10, int i11, int i12) {
        this.f3579a = str;
        this.f3580b = a0Var;
        this.f3581c = bVar;
        this.f3582d = i10;
        this.f3583e = z10;
        this.f3584f = i11;
        this.f3585g = i12;
        this.f3586h = a.f3549a.a();
        this.f3590l = s.a(0, 0);
        this.f3594p = r1.b.f30315b.c(0, 0);
        this.f3595q = -1;
        this.f3596r = -1;
    }
}
