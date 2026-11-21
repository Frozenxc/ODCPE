package androidx.compose.ui.text;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.compose.ui.graphics.a5;
import androidx.compose.ui.graphics.h0;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.j4;
import androidx.compose.ui.graphics.k1;
import androidx.compose.ui.graphics.u0;
import androidx.compose.ui.text.android.TextLayout;
import androidx.compose.ui.text.platform.AndroidParagraphIntrinsics;
import androidx.compose.ui.text.platform.style.ShaderBrushSpan;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.LazyThreadSafetyMode;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class AndroidParagraph implements i {

    /* renamed from: a, reason: collision with root package name */
    public final AndroidParagraphIntrinsics f6232a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6233b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f6234c;

    /* renamed from: d, reason: collision with root package name */
    public final long f6235d;

    /* renamed from: e, reason: collision with root package name */
    public final TextLayout f6236e;

    /* renamed from: f, reason: collision with root package name */
    public final CharSequence f6237f;

    /* renamed from: g, reason: collision with root package name */
    public final List f6238g;

    /* renamed from: h, reason: collision with root package name */
    public final di.e f6239h;

    /* compiled from: com.odcpe.connect */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f6240a;

        static {
            int[] iArr = new int[ResolvedTextDirection.values().length];
            try {
                iArr[ResolvedTextDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ResolvedTextDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f6240a = iArr;
        }
    }

    public /* synthetic */ AndroidParagraph(AndroidParagraphIntrinsics androidParagraphIntrinsics, int i10, boolean z10, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(androidParagraphIntrinsics, i10, z10, j10);
    }

    @Override // androidx.compose.ui.text.i
    public int A(float f10) {
        return this.f6236e.q((int) f10);
    }

    @Override // androidx.compose.ui.text.i
    public j4 B(int i10, int i11) {
        if (i10 >= 0 && i10 <= i11 && i11 <= this.f6237f.length()) {
            Path path = new Path();
            this.f6236e.D(i10, i11, path);
            return u0.b(path);
        }
        throw new IllegalArgumentException(("start(" + i10 + ") or end(" + i11 + ") is out of range [0.." + this.f6237f.length() + "], or start > end!").toString());
    }

    @Override // androidx.compose.ui.text.i
    public float C(int i10, boolean z10) {
        return z10 ? TextLayout.A(this.f6236e, i10, false, 2, null) : TextLayout.C(this.f6236e, i10, false, 2, null);
    }

    @Override // androidx.compose.ui.text.i
    public float D(int i10) {
        return this.f6236e.s(i10);
    }

    public final TextLayout F(int i10, int i11, TextUtils.TruncateAt truncateAt, int i12, int i13, int i14, int i15, int i16) {
        return new TextLayout(this.f6237f, c(), J(), i10, truncateAt, this.f6232a.j(), 1.0f, 0.0f, androidx.compose.ui.text.platform.c.b(this.f6232a.i()), true, i12, i14, i15, i16, i13, i11, null, null, this.f6232a.h(), 196736, null);
    }

    public final float G(int i10) {
        return this.f6236e.j(i10);
    }

    public final ShaderBrushSpan[] H(TextLayout textLayout) {
        if (!(textLayout.E() instanceof Spanned)) {
            return new ShaderBrushSpan[0];
        }
        CharSequence E = textLayout.E();
        kotlin.jvm.internal.k.g(E, "null cannot be cast to non-null type android.text.Spanned");
        ShaderBrushSpan[] shaderBrushSpanArr = (ShaderBrushSpan[]) ((Spanned) E).getSpans(0, textLayout.E().length(), ShaderBrushSpan.class);
        return shaderBrushSpanArr.length == 0 ? new ShaderBrushSpan[0] : shaderBrushSpanArr;
    }

    public final Locale I() {
        return this.f6232a.k().getTextLocale();
    }

    public final androidx.compose.ui.text.platform.f J() {
        return this.f6232a.k();
    }

    public final n1.a K() {
        return (n1.a) this.f6239h.getValue();
    }

    public final void L(k1 k1Var) {
        Canvas d10 = h0.d(k1Var);
        if (z()) {
            d10.save();
            d10.clipRect(0.0f, 0.0f, c(), b());
        }
        this.f6236e.H(d10);
        if (z()) {
            d10.restore();
        }
    }

    @Override // androidx.compose.ui.text.i
    public float a() {
        return this.f6232a.a();
    }

    @Override // androidx.compose.ui.text.i
    public float b() {
        return this.f6236e.e();
    }

    @Override // androidx.compose.ui.text.i
    public float c() {
        return r1.b.n(this.f6235d);
    }

    @Override // androidx.compose.ui.text.i
    public float d() {
        return this.f6232a.d();
    }

    @Override // androidx.compose.ui.text.i
    public void e(k1 k1Var, i1 i1Var, float f10, a5 a5Var, androidx.compose.ui.text.style.i iVar, d1.g gVar, int i10) {
        int a10 = J().a();
        androidx.compose.ui.text.platform.f J = J();
        J.c(i1Var, c1.m.a(c(), b()), f10);
        J.f(a5Var);
        J.g(iVar);
        J.e(gVar);
        J.b(i10);
        L(k1Var);
        J().b(a10);
    }

    @Override // androidx.compose.ui.text.i
    public void f(long j10, float[] fArr, int i10) {
        this.f6236e.a(y.l(j10), y.k(j10), fArr, i10);
    }

    @Override // androidx.compose.ui.text.i
    public ResolvedTextDirection g(int i10) {
        return this.f6236e.y(this.f6236e.p(i10)) == 1 ? ResolvedTextDirection.Ltr : ResolvedTextDirection.Rtl;
    }

    @Override // androidx.compose.ui.text.i
    public float h(int i10) {
        return this.f6236e.v(i10);
    }

    @Override // androidx.compose.ui.text.i
    public void i(k1 k1Var, long j10, a5 a5Var, androidx.compose.ui.text.style.i iVar, d1.g gVar, int i10) {
        int a10 = J().a();
        androidx.compose.ui.text.platform.f J = J();
        J.d(j10);
        J.f(a5Var);
        J.g(iVar);
        J.e(gVar);
        J.b(i10);
        L(k1Var);
        J().b(a10);
    }

    @Override // androidx.compose.ui.text.i
    public float j() {
        return G(x() - 1);
    }

    @Override // androidx.compose.ui.text.i
    public c1.h k(int i10) {
        if (i10 >= 0 && i10 <= this.f6237f.length()) {
            float A = TextLayout.A(this.f6236e, i10, false, 2, null);
            int p10 = this.f6236e.p(i10);
            return new c1.h(A, this.f6236e.v(p10), A, this.f6236e.k(p10));
        }
        throw new IllegalArgumentException(("offset(" + i10 + ") is out of bounds [0," + this.f6237f.length() + ']').toString());
    }

    @Override // androidx.compose.ui.text.i
    public long l(int i10) {
        return z.b(K().b(i10), K().a(i10));
    }

    @Override // androidx.compose.ui.text.i
    public int m(int i10) {
        return this.f6236e.p(i10);
    }

    @Override // androidx.compose.ui.text.i
    public float n() {
        return G(0);
    }

    @Override // androidx.compose.ui.text.i
    public ResolvedTextDirection o(int i10) {
        return this.f6236e.G(i10) ? ResolvedTextDirection.Rtl : ResolvedTextDirection.Ltr;
    }

    @Override // androidx.compose.ui.text.i
    public float p(int i10) {
        return this.f6236e.k(i10);
    }

    @Override // androidx.compose.ui.text.i
    public int r(long j10) {
        return this.f6236e.x(this.f6236e.q((int) c1.f.p(j10)), c1.f.o(j10));
    }

    @Override // androidx.compose.ui.text.i
    public c1.h t(int i10) {
        if (i10 >= 0 && i10 < this.f6237f.length()) {
            RectF b10 = this.f6236e.b(i10);
            return new c1.h(b10.left, b10.top, b10.right, b10.bottom);
        }
        throw new IllegalArgumentException(("offset(" + i10 + ") is out of bounds [0," + this.f6237f.length() + ')').toString());
    }

    @Override // androidx.compose.ui.text.i
    public List u() {
        return this.f6238g;
    }

    @Override // androidx.compose.ui.text.i
    public int v(int i10) {
        return this.f6236e.u(i10);
    }

    @Override // androidx.compose.ui.text.i
    public int w(int i10, boolean z10) {
        return z10 ? this.f6236e.w(i10) : this.f6236e.o(i10);
    }

    @Override // androidx.compose.ui.text.i
    public int x() {
        return this.f6236e.l();
    }

    @Override // androidx.compose.ui.text.i
    public float y(int i10) {
        return this.f6236e.t(i10);
    }

    @Override // androidx.compose.ui.text.i
    public boolean z() {
        return this.f6236e.c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AndroidParagraph(AndroidParagraphIntrinsics androidParagraphIntrinsics, int i10, boolean z10, long j10) {
        boolean k10;
        int l10;
        int n10;
        int m10;
        int o10;
        int p10;
        List list;
        c1.h hVar;
        float C;
        float j11;
        int b10;
        float v10;
        float f10;
        float j12;
        int j13;
        this.f6232a = androidParagraphIntrinsics;
        this.f6233b = i10;
        this.f6234c = z10;
        this.f6235d = j10;
        if (r1.b.o(j10) != 0 || r1.b.p(j10) != 0) {
            throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i10 < 1) {
            throw new IllegalArgumentException("maxLines should be greater than 0");
        }
        a0 i11 = androidParagraphIntrinsics.i();
        k10 = androidx.compose.ui.text.a.k(i11, z10);
        this.f6237f = k10 ? androidx.compose.ui.text.a.i(androidParagraphIntrinsics.f()) : androidParagraphIntrinsics.f();
        l10 = androidx.compose.ui.text.a.l(i11.B());
        boolean k11 = androidx.compose.ui.text.style.h.k(i11.B(), androidx.compose.ui.text.style.h.f6738b.c());
        n10 = androidx.compose.ui.text.a.n(i11.x().c());
        m10 = androidx.compose.ui.text.a.m(androidx.compose.ui.text.style.e.g(i11.t()));
        o10 = androidx.compose.ui.text.a.o(androidx.compose.ui.text.style.e.h(i11.t()));
        p10 = androidx.compose.ui.text.a.p(androidx.compose.ui.text.style.e.i(i11.t()));
        TextUtils.TruncateAt truncateAt = z10 ? TextUtils.TruncateAt.END : null;
        TextLayout F = F(l10, k11 ? 1 : 0, truncateAt, i10, n10, m10, o10, p10);
        if (!z10 || F.e() <= r1.b.m(j10) || i10 <= 1) {
            this.f6236e = F;
        } else {
            j13 = androidx.compose.ui.text.a.j(F, r1.b.m(j10));
            if (j13 >= 0 && j13 != i10) {
                F = F(l10, k11 ? 1 : 0, truncateAt, ti.h.d(j13, 1), n10, m10, o10, p10);
            }
            this.f6236e = F;
        }
        J().c(i11.i(), c1.m.a(c(), b()), i11.f());
        for (ShaderBrushSpan shaderBrushSpan : H(this.f6236e)) {
            shaderBrushSpan.c(c1.m.a(c(), b()));
        }
        CharSequence charSequence = this.f6237f;
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            Object[] spans = spanned.getSpans(0, charSequence.length(), o1.j.class);
            ArrayList arrayList = new ArrayList(spans.length);
            for (Object obj : spans) {
                o1.j jVar = (o1.j) obj;
                int spanStart = spanned.getSpanStart(jVar);
                int spanEnd = spanned.getSpanEnd(jVar);
                int p11 = this.f6236e.p(spanStart);
                Object[] objArr = p11 >= this.f6233b;
                Object[] objArr2 = this.f6236e.m(p11) > 0 && spanEnd > this.f6236e.n(p11);
                Object[] objArr3 = spanEnd > this.f6236e.o(p11);
                if (objArr2 == true || objArr3 == true || objArr == true) {
                    hVar = null;
                } else {
                    int i12 = a.f6240a[o(spanStart).ordinal()];
                    if (i12 == 1) {
                        C = C(spanStart, true);
                    } else {
                        if (i12 != 2) {
                            throw new NoWhenBranchMatchedException();
                        }
                        C = C(spanStart, true) - jVar.d();
                    }
                    float d10 = jVar.d() + C;
                    TextLayout textLayout = this.f6236e;
                    switch (jVar.c()) {
                        case 0:
                            j11 = textLayout.j(p11);
                            b10 = jVar.b();
                            v10 = j11 - b10;
                            hVar = new c1.h(C, v10, d10, jVar.b() + v10);
                            break;
                        case 1:
                            v10 = textLayout.v(p11);
                            hVar = new c1.h(C, v10, d10, jVar.b() + v10);
                            break;
                        case 2:
                            j11 = textLayout.k(p11);
                            b10 = jVar.b();
                            v10 = j11 - b10;
                            hVar = new c1.h(C, v10, d10, jVar.b() + v10);
                            break;
                        case 3:
                            v10 = ((textLayout.v(p11) + textLayout.k(p11)) - jVar.b()) / 2;
                            hVar = new c1.h(C, v10, d10, jVar.b() + v10);
                            break;
                        case 4:
                            f10 = jVar.a().ascent;
                            j12 = textLayout.j(p11);
                            v10 = f10 + j12;
                            hVar = new c1.h(C, v10, d10, jVar.b() + v10);
                            break;
                        case 5:
                            v10 = (jVar.a().descent + textLayout.j(p11)) - jVar.b();
                            hVar = new c1.h(C, v10, d10, jVar.b() + v10);
                            break;
                        case 6:
                            Paint.FontMetricsInt a10 = jVar.a();
                            f10 = ((a10.ascent + a10.descent) - jVar.b()) / 2;
                            j12 = textLayout.j(p11);
                            v10 = f10 + j12;
                            hVar = new c1.h(C, v10, d10, jVar.b() + v10);
                            break;
                        default:
                            throw new IllegalStateException("unexpected verticalAlignment");
                    }
                }
                arrayList.add(hVar);
            }
            list = arrayList;
        } else {
            list = kotlin.collections.o.k();
        }
        this.f6238g = list;
        this.f6239h = kotlin.a.a(LazyThreadSafetyMode.NONE, new ni.a() { // from class: androidx.compose.ui.text.AndroidParagraph$wordBoundary$2
            {
                super(0);
            }

            @Override // ni.a
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final n1.a invoke() {
                TextLayout textLayout2;
                Locale I = AndroidParagraph.this.I();
                textLayout2 = AndroidParagraph.this.f6236e;
                return new n1.a(I, textLayout2.E());
            }
        });
    }
}
