package androidx.compose.ui.text;

import androidx.compose.ui.graphics.j4;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final i f6626a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6627b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6628c;

    /* renamed from: d, reason: collision with root package name */
    public int f6629d;

    /* renamed from: e, reason: collision with root package name */
    public int f6630e;

    /* renamed from: f, reason: collision with root package name */
    public float f6631f;

    /* renamed from: g, reason: collision with root package name */
    public float f6632g;

    public j(i iVar, int i10, int i11, int i12, int i13, float f10, float f11) {
        this.f6626a = iVar;
        this.f6627b = i10;
        this.f6628c = i11;
        this.f6629d = i12;
        this.f6630e = i13;
        this.f6631f = f10;
        this.f6632g = f11;
    }

    public final float a() {
        return this.f6632g;
    }

    public final int b() {
        return this.f6628c;
    }

    public final int c() {
        return this.f6630e;
    }

    public final int d() {
        return this.f6628c - this.f6627b;
    }

    public final i e() {
        return this.f6626a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.k.d(this.f6626a, jVar.f6626a) && this.f6627b == jVar.f6627b && this.f6628c == jVar.f6628c && this.f6629d == jVar.f6629d && this.f6630e == jVar.f6630e && Float.compare(this.f6631f, jVar.f6631f) == 0 && Float.compare(this.f6632g, jVar.f6632g) == 0;
    }

    public final int f() {
        return this.f6627b;
    }

    public final int g() {
        return this.f6629d;
    }

    public final float h() {
        return this.f6631f;
    }

    public int hashCode() {
        return (((((((((((this.f6626a.hashCode() * 31) + Integer.hashCode(this.f6627b)) * 31) + Integer.hashCode(this.f6628c)) * 31) + Integer.hashCode(this.f6629d)) * 31) + Integer.hashCode(this.f6630e)) * 31) + Float.hashCode(this.f6631f)) * 31) + Float.hashCode(this.f6632g);
    }

    public final j4 i(j4 j4Var) {
        j4Var.p(c1.g.a(0.0f, this.f6631f));
        return j4Var;
    }

    public final c1.h j(c1.h hVar) {
        return hVar.t(c1.g.a(0.0f, this.f6631f));
    }

    public final long k(long j10) {
        return z.b(l(y.n(j10)), l(y.i(j10)));
    }

    public final int l(int i10) {
        return i10 + this.f6627b;
    }

    public final int m(int i10) {
        return i10 + this.f6629d;
    }

    public final float n(float f10) {
        return f10 + this.f6631f;
    }

    public final long o(long j10) {
        return c1.g.a(c1.f.o(j10), c1.f.p(j10) - this.f6631f);
    }

    public final int p(int i10) {
        return ti.h.l(i10, this.f6627b, this.f6628c) - this.f6627b;
    }

    public final int q(int i10) {
        return i10 - this.f6629d;
    }

    public final float r(float f10) {
        return f10 - this.f6631f;
    }

    public String toString() {
        return "ParagraphInfo(paragraph=" + this.f6626a + ", startIndex=" + this.f6627b + ", endIndex=" + this.f6628c + ", startLineIndex=" + this.f6629d + ", endLineIndex=" + this.f6630e + ", top=" + this.f6631f + ", bottom=" + this.f6632g + ')';
    }
}
