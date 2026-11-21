package androidx.compose.foundation.text.modifiers;

import androidx.compose.foundation.text.modifiers.c;
import androidx.compose.foundation.text.n;
import androidx.compose.ui.text.MultiParagraph;
import androidx.compose.ui.text.MultiParagraphIntrinsics;
import androidx.compose.ui.text.a0;
import androidx.compose.ui.text.b0;
import androidx.compose.ui.text.font.h;
import androidx.compose.ui.text.style.o;
import androidx.compose.ui.text.v;
import androidx.compose.ui.text.w;
import androidx.compose.ui.unit.LayoutDirection;
import com.google.android.gms.common.api.a;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;
import r1.s;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public androidx.compose.ui.text.c f3563a;

    /* renamed from: b, reason: collision with root package name */
    public a0 f3564b;

    /* renamed from: c, reason: collision with root package name */
    public h.b f3565c;

    /* renamed from: d, reason: collision with root package name */
    public int f3566d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3567e;

    /* renamed from: f, reason: collision with root package name */
    public int f3568f;

    /* renamed from: g, reason: collision with root package name */
    public int f3569g;

    /* renamed from: h, reason: collision with root package name */
    public List f3570h;

    /* renamed from: i, reason: collision with root package name */
    public c f3571i;

    /* renamed from: j, reason: collision with root package name */
    public long f3572j;

    /* renamed from: k, reason: collision with root package name */
    public r1.d f3573k;

    /* renamed from: l, reason: collision with root package name */
    public MultiParagraphIntrinsics f3574l;

    /* renamed from: m, reason: collision with root package name */
    public LayoutDirection f3575m;

    /* renamed from: n, reason: collision with root package name */
    public w f3576n;

    /* renamed from: o, reason: collision with root package name */
    public int f3577o;

    /* renamed from: p, reason: collision with root package name */
    public int f3578p;

    public /* synthetic */ e(androidx.compose.ui.text.c cVar, a0 a0Var, h.b bVar, int i10, boolean z10, int i11, int i12, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, a0Var, bVar, i10, z10, i11, i12, list);
    }

    public final r1.d a() {
        return this.f3573k;
    }

    public final w b() {
        return this.f3576n;
    }

    public final w c() {
        w wVar = this.f3576n;
        if (wVar != null) {
            return wVar;
        }
        throw new IllegalStateException("You must call layoutWithConstraints first");
    }

    public final int d(int i10, LayoutDirection layoutDirection) {
        int i11 = this.f3577o;
        int i12 = this.f3578p;
        if (i10 == i11 && i11 != -1) {
            return i12;
        }
        int a10 = n.a(e(r1.c.a(0, i10, 0, a.e.API_PRIORITY_OTHER), layoutDirection).h());
        this.f3577o = i10;
        this.f3578p = a10;
        return a10;
    }

    public final MultiParagraph e(long j10, LayoutDirection layoutDirection) {
        MultiParagraphIntrinsics l10 = l(layoutDirection);
        return new MultiParagraph(l10, b.a(j10, this.f3567e, this.f3566d, l10.d()), b.b(this.f3567e, this.f3566d, this.f3568f), o.e(this.f3566d, o.f6777a.b()), null);
    }

    public final boolean f(long j10, LayoutDirection layoutDirection) {
        if (this.f3569g > 1) {
            c.a aVar = c.f3551h;
            c cVar = this.f3571i;
            a0 a0Var = this.f3564b;
            r1.d dVar = this.f3573k;
            k.f(dVar);
            c a10 = aVar.a(cVar, layoutDirection, a0Var, dVar, this.f3565c);
            this.f3571i = a10;
            j10 = a10.c(j10, this.f3569g);
        }
        if (j(this.f3576n, j10, layoutDirection)) {
            this.f3576n = m(layoutDirection, j10, e(j10, layoutDirection));
            return true;
        }
        w wVar = this.f3576n;
        k.f(wVar);
        if (r1.b.g(j10, wVar.l().a())) {
            return false;
        }
        w wVar2 = this.f3576n;
        k.f(wVar2);
        this.f3576n = m(layoutDirection, j10, wVar2.w());
        return true;
    }

    public final void g() {
        this.f3574l = null;
        this.f3576n = null;
        this.f3578p = -1;
        this.f3577o = -1;
    }

    public final int h(LayoutDirection layoutDirection) {
        return n.a(l(layoutDirection).d());
    }

    public final int i(LayoutDirection layoutDirection) {
        return n.a(l(layoutDirection).a());
    }

    public final boolean j(w wVar, long j10, LayoutDirection layoutDirection) {
        if (wVar == null || wVar.w().j().b() || layoutDirection != wVar.l().d()) {
            return true;
        }
        if (r1.b.g(j10, wVar.l().a())) {
            return false;
        }
        return r1.b.n(j10) != r1.b.n(wVar.l().a()) || ((float) r1.b.m(j10)) < wVar.w().h() || wVar.w().f();
    }

    public final void k(r1.d dVar) {
        r1.d dVar2 = this.f3573k;
        long d10 = dVar != null ? a.d(dVar) : a.f3549a.a();
        if (dVar2 == null) {
            this.f3573k = dVar;
            this.f3572j = d10;
        } else if (dVar == null || !a.e(this.f3572j, d10)) {
            this.f3573k = dVar;
            this.f3572j = d10;
            g();
        }
    }

    public final MultiParagraphIntrinsics l(LayoutDirection layoutDirection) {
        MultiParagraphIntrinsics multiParagraphIntrinsics = this.f3574l;
        if (multiParagraphIntrinsics == null || layoutDirection != this.f3575m || multiParagraphIntrinsics.b()) {
            this.f3575m = layoutDirection;
            androidx.compose.ui.text.c cVar = this.f3563a;
            a0 c10 = b0.c(this.f3564b, layoutDirection);
            r1.d dVar = this.f3573k;
            k.f(dVar);
            h.b bVar = this.f3565c;
            List list = this.f3570h;
            if (list == null) {
                list = kotlin.collections.o.k();
            }
            multiParagraphIntrinsics = new MultiParagraphIntrinsics(cVar, c10, list, dVar, bVar);
        }
        this.f3574l = multiParagraphIntrinsics;
        return multiParagraphIntrinsics;
    }

    public final w m(LayoutDirection layoutDirection, long j10, MultiParagraph multiParagraph) {
        float min = Math.min(multiParagraph.j().d(), multiParagraph.z());
        androidx.compose.ui.text.c cVar = this.f3563a;
        a0 a0Var = this.f3564b;
        List list = this.f3570h;
        if (list == null) {
            list = kotlin.collections.o.k();
        }
        List list2 = list;
        int i10 = this.f3568f;
        boolean z10 = this.f3567e;
        int i11 = this.f3566d;
        r1.d dVar = this.f3573k;
        k.f(dVar);
        return new w(new v(cVar, a0Var, list2, i10, z10, i11, dVar, layoutDirection, this.f3565c, j10, (DefaultConstructorMarker) null), multiParagraph, r1.c.d(j10, s.a(n.a(min), n.a(multiParagraph.h()))), null);
    }

    public final void n(androidx.compose.ui.text.c cVar, a0 a0Var, h.b bVar, int i10, boolean z10, int i11, int i12, List list) {
        this.f3563a = cVar;
        this.f3564b = a0Var;
        this.f3565c = bVar;
        this.f3566d = i10;
        this.f3567e = z10;
        this.f3568f = i11;
        this.f3569g = i12;
        this.f3570h = list;
        g();
    }

    public e(androidx.compose.ui.text.c cVar, a0 a0Var, h.b bVar, int i10, boolean z10, int i11, int i12, List list) {
        this.f3563a = cVar;
        this.f3564b = a0Var;
        this.f3565c = bVar;
        this.f3566d = i10;
        this.f3567e = z10;
        this.f3568f = i11;
        this.f3569g = i12;
        this.f3570h = list;
        this.f3572j = a.f3549a.a();
        this.f3577o = -1;
        this.f3578p = -1;
    }
}
