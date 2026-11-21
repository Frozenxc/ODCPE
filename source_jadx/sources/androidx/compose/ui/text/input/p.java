package androidx.compose.ui.text.input;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: f, reason: collision with root package name */
    public static final a f6590f = new a(null);

    /* renamed from: g, reason: collision with root package name */
    public static final int f6591g = 8;

    /* renamed from: a, reason: collision with root package name */
    public final d0 f6592a;

    /* renamed from: b, reason: collision with root package name */
    public int f6593b;

    /* renamed from: c, reason: collision with root package name */
    public int f6594c;

    /* renamed from: d, reason: collision with root package name */
    public int f6595d;

    /* renamed from: e, reason: collision with root package name */
    public int f6596e;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ p(androidx.compose.ui.text.c cVar, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, j10);
    }

    public final void a() {
        this.f6595d = -1;
        this.f6596e = -1;
    }

    public final void b(int i10, int i11) {
        long b10 = androidx.compose.ui.text.z.b(i10, i11);
        this.f6592a.c(i10, i11, "");
        long a10 = q.a(androidx.compose.ui.text.z.b(this.f6593b, this.f6594c), b10);
        r(androidx.compose.ui.text.y.l(a10));
        q(androidx.compose.ui.text.y.k(a10));
        if (l()) {
            long a11 = q.a(androidx.compose.ui.text.z.b(this.f6595d, this.f6596e), b10);
            if (androidx.compose.ui.text.y.h(a11)) {
                a();
            } else {
                this.f6595d = androidx.compose.ui.text.y.l(a11);
                this.f6596e = androidx.compose.ui.text.y.k(a11);
            }
        }
    }

    public final char c(int i10) {
        return this.f6592a.a(i10);
    }

    public final androidx.compose.ui.text.y d() {
        if (l()) {
            return androidx.compose.ui.text.y.b(androidx.compose.ui.text.z.b(this.f6595d, this.f6596e));
        }
        return null;
    }

    public final int e() {
        return this.f6596e;
    }

    public final int f() {
        return this.f6595d;
    }

    public final int g() {
        int i10 = this.f6593b;
        int i11 = this.f6594c;
        if (i10 == i11) {
            return i11;
        }
        return -1;
    }

    public final int h() {
        return this.f6592a.b();
    }

    public final long i() {
        return androidx.compose.ui.text.z.b(this.f6593b, this.f6594c);
    }

    public final int j() {
        return this.f6594c;
    }

    public final int k() {
        return this.f6593b;
    }

    public final boolean l() {
        return this.f6595d != -1;
    }

    public final void m(int i10, int i11, String str) {
        if (i10 < 0 || i10 > this.f6592a.b()) {
            throw new IndexOutOfBoundsException("start (" + i10 + ") offset is outside of text region " + this.f6592a.b());
        }
        if (i11 < 0 || i11 > this.f6592a.b()) {
            throw new IndexOutOfBoundsException("end (" + i11 + ") offset is outside of text region " + this.f6592a.b());
        }
        if (i10 <= i11) {
            this.f6592a.c(i10, i11, str);
            r(str.length() + i10);
            q(i10 + str.length());
            this.f6595d = -1;
            this.f6596e = -1;
            return;
        }
        throw new IllegalArgumentException("Do not set reversed range: " + i10 + " > " + i11);
    }

    public final void n(int i10, int i11) {
        if (i10 < 0 || i10 > this.f6592a.b()) {
            throw new IndexOutOfBoundsException("start (" + i10 + ") offset is outside of text region " + this.f6592a.b());
        }
        if (i11 < 0 || i11 > this.f6592a.b()) {
            throw new IndexOutOfBoundsException("end (" + i11 + ") offset is outside of text region " + this.f6592a.b());
        }
        if (i10 < i11) {
            this.f6595d = i10;
            this.f6596e = i11;
            return;
        }
        throw new IllegalArgumentException("Do not set reversed or empty range: " + i10 + " > " + i11);
    }

    public final void o(int i10) {
        p(i10, i10);
    }

    public final void p(int i10, int i11) {
        if (i10 < 0 || i10 > this.f6592a.b()) {
            throw new IndexOutOfBoundsException("start (" + i10 + ") offset is outside of text region " + this.f6592a.b());
        }
        if (i11 < 0 || i11 > this.f6592a.b()) {
            throw new IndexOutOfBoundsException("end (" + i11 + ") offset is outside of text region " + this.f6592a.b());
        }
        if (i10 <= i11) {
            r(i10);
            q(i11);
            return;
        }
        throw new IllegalArgumentException("Do not set reversed range: " + i10 + " > " + i11);
    }

    public final void q(int i10) {
        if (i10 >= 0) {
            this.f6594c = i10;
            return;
        }
        throw new IllegalArgumentException(("Cannot set selectionEnd to a negative value: " + i10).toString());
    }

    public final void r(int i10) {
        if (i10 >= 0) {
            this.f6593b = i10;
            return;
        }
        throw new IllegalArgumentException(("Cannot set selectionStart to a negative value: " + i10).toString());
    }

    public final androidx.compose.ui.text.c s() {
        return new androidx.compose.ui.text.c(toString(), null, null, 6, null);
    }

    public String toString() {
        return this.f6592a.toString();
    }

    public p(androidx.compose.ui.text.c cVar, long j10) {
        this.f6592a = new d0(cVar.i());
        this.f6593b = androidx.compose.ui.text.y.l(j10);
        this.f6594c = androidx.compose.ui.text.y.k(j10);
        this.f6595d = -1;
        this.f6596e = -1;
        int l10 = androidx.compose.ui.text.y.l(j10);
        int k10 = androidx.compose.ui.text.y.k(j10);
        if (l10 < 0 || l10 > cVar.length()) {
            throw new IndexOutOfBoundsException("start (" + l10 + ") offset is outside of text region " + cVar.length());
        }
        if (k10 < 0 || k10 > cVar.length()) {
            throw new IndexOutOfBoundsException("end (" + k10 + ") offset is outside of text region " + cVar.length());
        }
        if (l10 <= k10) {
            return;
        }
        throw new IllegalArgumentException("Do not set reversed range: " + l10 + " > " + k10);
    }
}
