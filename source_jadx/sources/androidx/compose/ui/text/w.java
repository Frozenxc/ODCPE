package androidx.compose.ui.text;

import androidx.compose.ui.graphics.j4;
import androidx.compose.ui.text.style.ResolvedTextDirection;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: g, reason: collision with root package name */
    public static final int f6808g = 8;

    /* renamed from: a, reason: collision with root package name */
    public final v f6809a;

    /* renamed from: b, reason: collision with root package name */
    public final MultiParagraph f6810b;

    /* renamed from: c, reason: collision with root package name */
    public final long f6811c;

    /* renamed from: d, reason: collision with root package name */
    public final float f6812d;

    /* renamed from: e, reason: collision with root package name */
    public final float f6813e;

    /* renamed from: f, reason: collision with root package name */
    public final List f6814f;

    public /* synthetic */ w(v vVar, MultiParagraph multiParagraph, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(vVar, multiParagraph, j10);
    }

    public static /* synthetic */ w b(w wVar, v vVar, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            vVar = wVar.f6809a;
        }
        if ((i10 & 2) != 0) {
            j10 = wVar.f6811c;
        }
        return wVar.a(vVar, j10);
    }

    public static /* synthetic */ int p(w wVar, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = false;
        }
        return wVar.o(i10, z10);
    }

    public final List A() {
        return this.f6814f;
    }

    public final long B() {
        return this.f6811c;
    }

    public final long C(int i10) {
        return this.f6810b.A(i10);
    }

    public final w a(v vVar, long j10) {
        return new w(vVar, this.f6810b, j10, null);
    }

    public final ResolvedTextDirection c(int i10) {
        return this.f6810b.c(i10);
    }

    public final c1.h d(int i10) {
        return this.f6810b.d(i10);
    }

    public final c1.h e(int i10) {
        return this.f6810b.e(i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return kotlin.jvm.internal.k.d(this.f6809a, wVar.f6809a) && kotlin.jvm.internal.k.d(this.f6810b, wVar.f6810b) && r1.r.e(this.f6811c, wVar.f6811c) && this.f6812d == wVar.f6812d && this.f6813e == wVar.f6813e && kotlin.jvm.internal.k.d(this.f6814f, wVar.f6814f);
    }

    public final boolean f() {
        return this.f6810b.f() || ((float) r1.r.f(this.f6811c)) < this.f6810b.h();
    }

    public final boolean g() {
        return ((float) r1.r.g(this.f6811c)) < this.f6810b.z();
    }

    public final float h() {
        return this.f6812d;
    }

    public int hashCode() {
        return (((((((((this.f6809a.hashCode() * 31) + this.f6810b.hashCode()) * 31) + r1.r.h(this.f6811c)) * 31) + Float.hashCode(this.f6812d)) * 31) + Float.hashCode(this.f6813e)) * 31) + this.f6814f.hashCode();
    }

    public final boolean i() {
        return g() || f();
    }

    public final float j(int i10, boolean z10) {
        return this.f6810b.i(i10, z10);
    }

    public final float k() {
        return this.f6813e;
    }

    public final v l() {
        return this.f6809a;
    }

    public final float m(int i10) {
        return this.f6810b.l(i10);
    }

    public final int n() {
        return this.f6810b.m();
    }

    public final int o(int i10, boolean z10) {
        return this.f6810b.n(i10, z10);
    }

    public final int q(int i10) {
        return this.f6810b.o(i10);
    }

    public final int r(float f10) {
        return this.f6810b.p(f10);
    }

    public final float s(int i10) {
        return this.f6810b.q(i10);
    }

    public final float t(int i10) {
        return this.f6810b.r(i10);
    }

    public String toString() {
        return "TextLayoutResult(layoutInput=" + this.f6809a + ", multiParagraph=" + this.f6810b + ", size=" + ((Object) r1.r.i(this.f6811c)) + ", firstBaseline=" + this.f6812d + ", lastBaseline=" + this.f6813e + ", placeholderRects=" + this.f6814f + ')';
    }

    public final int u(int i10) {
        return this.f6810b.s(i10);
    }

    public final float v(int i10) {
        return this.f6810b.t(i10);
    }

    public final MultiParagraph w() {
        return this.f6810b;
    }

    public final int x(long j10) {
        return this.f6810b.u(j10);
    }

    public final ResolvedTextDirection y(int i10) {
        return this.f6810b.v(i10);
    }

    public final j4 z(int i10, int i11) {
        return this.f6810b.x(i10, i11);
    }

    public w(v vVar, MultiParagraph multiParagraph, long j10) {
        this.f6809a = vVar;
        this.f6810b = multiParagraph;
        this.f6811c = j10;
        this.f6812d = multiParagraph.g();
        this.f6813e = multiParagraph.k();
        this.f6814f = multiParagraph.y();
    }
}
