package androidx.compose.ui.text;

import androidx.compose.ui.graphics.a5;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.j4;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.graphics.u0;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref$FloatRef;
import kotlin.jvm.internal.Ref$IntRef;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class MultiParagraph {

    /* renamed from: a, reason: collision with root package name */
    public final MultiParagraphIntrinsics f6241a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6242b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f6243c;

    /* renamed from: d, reason: collision with root package name */
    public final float f6244d;

    /* renamed from: e, reason: collision with root package name */
    public final float f6245e;

    /* renamed from: f, reason: collision with root package name */
    public final int f6246f;

    /* renamed from: g, reason: collision with root package name */
    public final List f6247g;

    /* renamed from: h, reason: collision with root package name */
    public final List f6248h;

    public /* synthetic */ MultiParagraph(MultiParagraphIntrinsics multiParagraphIntrinsics, long j10, int i10, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(multiParagraphIntrinsics, j10, i10, z10);
    }

    public final long A(int i10) {
        G(i10);
        j jVar = (j) this.f6248h.get(i10 == b().length() ? kotlin.collections.o.m(this.f6248h) : g.a(this.f6248h, i10));
        return jVar.k(jVar.e().l(jVar.p(i10)));
    }

    public final void B(k1 k1Var, long j10, a5 a5Var, androidx.compose.ui.text.style.i iVar, d1.g gVar, int i10) {
        k1Var.o();
        List list = this.f6248h;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            j jVar = (j) list.get(i11);
            jVar.e().i(k1Var, j10, a5Var, iVar, gVar, i10);
            k1Var.d(0.0f, jVar.e().b());
        }
        k1Var.t();
    }

    public final void D(k1 k1Var, i1 i1Var, float f10, a5 a5Var, androidx.compose.ui.text.style.i iVar, d1.g gVar, int i10) {
        androidx.compose.ui.text.platform.b.a(this, k1Var, i1Var, f10, a5Var, iVar, gVar, i10);
    }

    public final void F(int i10) {
        if (i10 < 0 || i10 >= b().i().length()) {
            throw new IllegalArgumentException(("offset(" + i10 + ") is out of bounds [0, " + b().length() + ')').toString());
        }
    }

    public final void G(int i10) {
        if (i10 < 0 || i10 > b().i().length()) {
            throw new IllegalArgumentException(("offset(" + i10 + ") is out of bounds [0, " + b().length() + ']').toString());
        }
    }

    public final void H(int i10) {
        if (i10 < 0 || i10 >= this.f6246f) {
            throw new IllegalArgumentException(("lineIndex(" + i10 + ") is out of bounds [0, " + this.f6246f + ')').toString());
        }
    }

    public final float[] a(final long j10, final float[] fArr, int i10) {
        F(y.l(j10));
        G(y.k(j10));
        final Ref$IntRef ref$IntRef = new Ref$IntRef();
        ref$IntRef.element = i10;
        final Ref$FloatRef ref$FloatRef = new Ref$FloatRef();
        g.d(this.f6248h, j10, new Function1() { // from class: androidx.compose.ui.text.MultiParagraph$fillBoundingBoxes$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(j jVar) {
                long j11 = j10;
                float[] fArr2 = fArr;
                Ref$IntRef ref$IntRef2 = ref$IntRef;
                Ref$FloatRef ref$FloatRef2 = ref$FloatRef;
                long b10 = z.b(jVar.p(jVar.f() > y.l(j11) ? jVar.f() : y.l(j11)), jVar.p(jVar.b() < y.k(j11) ? jVar.b() : y.k(j11)));
                jVar.e().f(b10, fArr2, ref$IntRef2.element);
                int j12 = ref$IntRef2.element + (y.j(b10) * 4);
                for (int i11 = ref$IntRef2.element; i11 < j12; i11 += 4) {
                    int i12 = i11 + 1;
                    float f10 = fArr2[i12];
                    float f11 = ref$FloatRef2.element;
                    fArr2[i12] = f10 + f11;
                    int i13 = i11 + 3;
                    fArr2[i13] = fArr2[i13] + f11;
                }
                ref$IntRef2.element = j12;
                ref$FloatRef2.element += jVar.e().b();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((j) obj);
                return di.k.f20160a;
            }
        });
        return fArr;
    }

    public final c b() {
        return this.f6241a.e();
    }

    public final ResolvedTextDirection c(int i10) {
        G(i10);
        j jVar = (j) this.f6248h.get(i10 == b().length() ? kotlin.collections.o.m(this.f6248h) : g.a(this.f6248h, i10));
        return jVar.e().o(jVar.p(i10));
    }

    public final c1.h d(int i10) {
        F(i10);
        j jVar = (j) this.f6248h.get(g.a(this.f6248h, i10));
        return jVar.j(jVar.e().t(jVar.p(i10)));
    }

    public final c1.h e(int i10) {
        G(i10);
        j jVar = (j) this.f6248h.get(i10 == b().length() ? kotlin.collections.o.m(this.f6248h) : g.a(this.f6248h, i10));
        return jVar.j(jVar.e().k(jVar.p(i10)));
    }

    public final boolean f() {
        return this.f6243c;
    }

    public final float g() {
        if (this.f6248h.isEmpty()) {
            return 0.0f;
        }
        return ((j) this.f6248h.get(0)).e().n();
    }

    public final float h() {
        return this.f6245e;
    }

    public final float i(int i10, boolean z10) {
        G(i10);
        j jVar = (j) this.f6248h.get(i10 == b().length() ? kotlin.collections.o.m(this.f6248h) : g.a(this.f6248h, i10));
        return jVar.e().C(jVar.p(i10), z10);
    }

    public final MultiParagraphIntrinsics j() {
        return this.f6241a;
    }

    public final float k() {
        if (this.f6248h.isEmpty()) {
            return 0.0f;
        }
        j jVar = (j) CollectionsKt___CollectionsKt.t0(this.f6248h);
        return jVar.n(jVar.e().j());
    }

    public final float l(int i10) {
        H(i10);
        j jVar = (j) this.f6248h.get(g.b(this.f6248h, i10));
        return jVar.n(jVar.e().p(jVar.q(i10)));
    }

    public final int m() {
        return this.f6246f;
    }

    public final int n(int i10, boolean z10) {
        H(i10);
        j jVar = (j) this.f6248h.get(g.b(this.f6248h, i10));
        return jVar.l(jVar.e().w(jVar.q(i10), z10));
    }

    public final int o(int i10) {
        j jVar = (j) this.f6248h.get(i10 >= b().length() ? kotlin.collections.o.m(this.f6248h) : i10 < 0 ? 0 : g.a(this.f6248h, i10));
        return jVar.m(jVar.e().m(jVar.p(i10)));
    }

    public final int p(float f10) {
        j jVar = (j) this.f6248h.get(f10 <= 0.0f ? 0 : f10 >= this.f6245e ? kotlin.collections.o.m(this.f6248h) : g.c(this.f6248h, f10));
        return jVar.d() == 0 ? jVar.g() : jVar.m(jVar.e().A(jVar.r(f10)));
    }

    public final float q(int i10) {
        H(i10);
        j jVar = (j) this.f6248h.get(g.b(this.f6248h, i10));
        return jVar.e().D(jVar.q(i10));
    }

    public final float r(int i10) {
        H(i10);
        j jVar = (j) this.f6248h.get(g.b(this.f6248h, i10));
        return jVar.e().y(jVar.q(i10));
    }

    public final int s(int i10) {
        H(i10);
        j jVar = (j) this.f6248h.get(g.b(this.f6248h, i10));
        return jVar.l(jVar.e().v(jVar.q(i10)));
    }

    public final float t(int i10) {
        H(i10);
        j jVar = (j) this.f6248h.get(g.b(this.f6248h, i10));
        return jVar.n(jVar.e().h(jVar.q(i10)));
    }

    public final int u(long j10) {
        j jVar = (j) this.f6248h.get(c1.f.p(j10) <= 0.0f ? 0 : c1.f.p(j10) >= this.f6245e ? kotlin.collections.o.m(this.f6248h) : g.c(this.f6248h, c1.f.p(j10)));
        return jVar.d() == 0 ? jVar.f() : jVar.l(jVar.e().r(jVar.o(j10)));
    }

    public final ResolvedTextDirection v(int i10) {
        G(i10);
        j jVar = (j) this.f6248h.get(i10 == b().length() ? kotlin.collections.o.m(this.f6248h) : g.a(this.f6248h, i10));
        return jVar.e().g(jVar.p(i10));
    }

    public final List w() {
        return this.f6248h;
    }

    public final j4 x(final int i10, final int i11) {
        if (i10 >= 0 && i10 <= i11 && i11 <= b().i().length()) {
            if (i10 == i11) {
                return u0.a();
            }
            final j4 a10 = u0.a();
            g.d(this.f6248h, z.b(i10, i11), new Function1() { // from class: androidx.compose.ui.text.MultiParagraph$getPathForRange$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                public final void a(j jVar) {
                    j4.j(j4.this, jVar.i(jVar.e().B(jVar.p(i10), jVar.p(i11))), 0L, 2, null);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((j) obj);
                    return di.k.f20160a;
                }
            });
            return a10;
        }
        throw new IllegalArgumentException(("Start(" + i10 + ") or End(" + i11 + ") is out of range [0.." + b().i().length() + "), or start > end!").toString());
    }

    public final List y() {
        return this.f6247g;
    }

    public final float z() {
        return this.f6244d;
    }

    public MultiParagraph(MultiParagraphIntrinsics multiParagraphIntrinsics, long j10, int i10, boolean z10) {
        boolean z11;
        this.f6241a = multiParagraphIntrinsics;
        this.f6242b = i10;
        if (r1.b.p(j10) != 0 || r1.b.o(j10) != 0) {
            throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        List f10 = multiParagraphIntrinsics.f();
        int size = f10.size();
        int i11 = 0;
        int i12 = 0;
        float f11 = 0.0f;
        int i13 = 0;
        while (i13 < size) {
            k kVar = (k) f10.get(i13);
            i c10 = n.c(kVar.b(), r1.c.b(0, r1.b.n(j10), 0, r1.b.i(j10) ? ti.h.d(r1.b.m(j10) - n.d(f11), i11) : r1.b.m(j10), 5, null), this.f6242b - i12, z10);
            float b10 = f11 + c10.b();
            int x10 = i12 + c10.x();
            List list = f10;
            arrayList.add(new j(c10, kVar.c(), kVar.a(), i12, x10, f11, b10));
            if (c10.z() || (x10 == this.f6242b && i13 != kotlin.collections.o.m(this.f6241a.f()))) {
                z11 = true;
                i12 = x10;
                f11 = b10;
                break;
            } else {
                i13++;
                i12 = x10;
                f11 = b10;
                i11 = 0;
                f10 = list;
            }
        }
        z11 = false;
        this.f6245e = f11;
        this.f6246f = i12;
        this.f6243c = z11;
        this.f6248h = arrayList;
        this.f6244d = r1.b.n(j10);
        List arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i14 = 0; i14 < size2; i14++) {
            j jVar = (j) arrayList.get(i14);
            List u10 = jVar.e().u();
            ArrayList arrayList3 = new ArrayList(u10.size());
            int size3 = u10.size();
            for (int i15 = 0; i15 < size3; i15++) {
                c1.h hVar = (c1.h) u10.get(i15);
                arrayList3.add(hVar != null ? jVar.j(hVar) : null);
            }
            kotlin.collections.t.B(arrayList2, arrayList3);
        }
        if (arrayList2.size() < this.f6241a.g().size()) {
            int size4 = this.f6241a.g().size() - arrayList2.size();
            ArrayList arrayList4 = new ArrayList(size4);
            for (int i16 = 0; i16 < size4; i16++) {
                arrayList4.add(null);
            }
            arrayList2 = CollectionsKt___CollectionsKt.D0(arrayList2, arrayList4);
        }
        this.f6247g = arrayList2;
    }
}
