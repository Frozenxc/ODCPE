package androidx.compose.foundation.text;

import androidx.compose.ui.text.MultiParagraph;
import androidx.compose.ui.text.MultiParagraphIntrinsics;
import androidx.compose.ui.text.font.h;
import androidx.compose.ui.unit.LayoutDirection;
import com.google.android.gms.common.api.a;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: l, reason: collision with root package name */
    public static final a f3472l = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.text.c f3473a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.compose.ui.text.a0 f3474b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3475c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3476d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f3477e;

    /* renamed from: f, reason: collision with root package name */
    public final int f3478f;

    /* renamed from: g, reason: collision with root package name */
    public final r1.d f3479g;

    /* renamed from: h, reason: collision with root package name */
    public final h.b f3480h;

    /* renamed from: i, reason: collision with root package name */
    public final List f3481i;

    /* renamed from: j, reason: collision with root package name */
    public MultiParagraphIntrinsics f3482j;

    /* renamed from: k, reason: collision with root package name */
    public LayoutDirection f3483k;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ m(androidx.compose.ui.text.c cVar, androidx.compose.ui.text.a0 a0Var, int i10, int i11, boolean z10, int i12, r1.d dVar, h.b bVar, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, a0Var, i10, i11, z10, i12, dVar, bVar, list);
    }

    public final r1.d a() {
        return this.f3479g;
    }

    public final h.b b() {
        return this.f3480h;
    }

    public final int c() {
        return n.a(f().d());
    }

    public final int d() {
        return this.f3475c;
    }

    public final int e() {
        return this.f3476d;
    }

    public final MultiParagraphIntrinsics f() {
        MultiParagraphIntrinsics multiParagraphIntrinsics = this.f3482j;
        if (multiParagraphIntrinsics != null) {
            return multiParagraphIntrinsics;
        }
        throw new IllegalStateException("layoutIntrinsics must be called first");
    }

    public final int g() {
        return this.f3478f;
    }

    public final List h() {
        return this.f3481i;
    }

    public final boolean i() {
        return this.f3477e;
    }

    public final androidx.compose.ui.text.a0 j() {
        return this.f3474b;
    }

    public final androidx.compose.ui.text.c k() {
        return this.f3473a;
    }

    public final androidx.compose.ui.text.w l(long j10, LayoutDirection layoutDirection, androidx.compose.ui.text.w wVar) {
        if (wVar != null && t.a(wVar, this.f3473a, this.f3474b, this.f3481i, this.f3475c, this.f3477e, this.f3478f, this.f3479g, layoutDirection, this.f3480h, j10)) {
            return wVar.a(new androidx.compose.ui.text.v(wVar.l().j(), this.f3474b, wVar.l().g(), wVar.l().e(), wVar.l().h(), wVar.l().f(), wVar.l().b(), wVar.l().d(), wVar.l().c(), j10, (DefaultConstructorMarker) null), r1.c.d(j10, r1.s.a(n.a(wVar.w().z()), n.a(wVar.w().h()))));
        }
        MultiParagraph n10 = n(j10, layoutDirection);
        return new androidx.compose.ui.text.w(new androidx.compose.ui.text.v(this.f3473a, this.f3474b, this.f3481i, this.f3475c, this.f3477e, this.f3478f, this.f3479g, layoutDirection, this.f3480h, j10, (DefaultConstructorMarker) null), n10, r1.c.d(j10, r1.s.a(n.a(n10.z()), n.a(n10.h()))), null);
    }

    public final void m(LayoutDirection layoutDirection) {
        MultiParagraphIntrinsics multiParagraphIntrinsics = this.f3482j;
        if (multiParagraphIntrinsics == null || layoutDirection != this.f3483k || multiParagraphIntrinsics.b()) {
            this.f3483k = layoutDirection;
            multiParagraphIntrinsics = new MultiParagraphIntrinsics(this.f3473a, androidx.compose.ui.text.b0.c(this.f3474b, layoutDirection), this.f3481i, this.f3479g, this.f3480h);
        }
        this.f3482j = multiParagraphIntrinsics;
    }

    public final MultiParagraph n(long j10, LayoutDirection layoutDirection) {
        m(layoutDirection);
        int p10 = r1.b.p(j10);
        int n10 = ((this.f3477e || androidx.compose.ui.text.style.o.e(this.f3478f, androidx.compose.ui.text.style.o.f6777a.b())) && r1.b.j(j10)) ? r1.b.n(j10) : a.e.API_PRIORITY_OTHER;
        int i10 = (this.f3477e || !androidx.compose.ui.text.style.o.e(this.f3478f, androidx.compose.ui.text.style.o.f6777a.b())) ? this.f3475c : 1;
        if (p10 != n10) {
            n10 = ti.h.l(c(), p10, n10);
        }
        return new MultiParagraph(f(), r1.c.b(0, n10, 0, r1.b.m(j10), 5, null), i10, androidx.compose.ui.text.style.o.e(this.f3478f, androidx.compose.ui.text.style.o.f6777a.b()), null);
    }

    public m(androidx.compose.ui.text.c cVar, androidx.compose.ui.text.a0 a0Var, int i10, int i11, boolean z10, int i12, r1.d dVar, h.b bVar, List list) {
        this.f3473a = cVar;
        this.f3474b = a0Var;
        this.f3475c = i10;
        this.f3476d = i11;
        this.f3477e = z10;
        this.f3478f = i12;
        this.f3479g = dVar;
        this.f3480h = bVar;
        this.f3481i = list;
        if (i10 <= 0) {
            throw new IllegalArgumentException("no maxLines");
        }
        if (i11 <= 0) {
            throw new IllegalArgumentException("no minLines");
        }
        if (i11 > i10) {
            throw new IllegalArgumentException("minLines greater than maxLines");
        }
    }

    public /* synthetic */ m(androidx.compose.ui.text.c cVar, androidx.compose.ui.text.a0 a0Var, int i10, int i11, boolean z10, int i12, r1.d dVar, h.b bVar, List list, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, a0Var, (i13 & 4) != 0 ? Integer.MAX_VALUE : i10, (i13 & 8) != 0 ? 1 : i11, (i13 & 16) != 0 ? true : z10, (i13 & 32) != 0 ? androidx.compose.ui.text.style.o.f6777a.a() : i12, dVar, bVar, (i13 & 256) != 0 ? kotlin.collections.o.k() : list, null);
    }
}
