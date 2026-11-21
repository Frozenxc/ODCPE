package androidx.compose.ui.text;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final int f6636a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6637b;

    /* renamed from: c, reason: collision with root package name */
    public final long f6638c;

    /* renamed from: d, reason: collision with root package name */
    public final androidx.compose.ui.text.style.m f6639d;

    /* renamed from: e, reason: collision with root package name */
    public final r f6640e;

    /* renamed from: f, reason: collision with root package name */
    public final androidx.compose.ui.text.style.g f6641f;

    /* renamed from: g, reason: collision with root package name */
    public final int f6642g;

    /* renamed from: h, reason: collision with root package name */
    public final int f6643h;

    /* renamed from: i, reason: collision with root package name */
    public final androidx.compose.ui.text.style.n f6644i;

    public /* synthetic */ o(int i10, int i11, long j10, androidx.compose.ui.text.style.m mVar, r rVar, androidx.compose.ui.text.style.g gVar, int i12, int i13, androidx.compose.ui.text.style.n nVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, j10, mVar, rVar, gVar, i12, i13, nVar);
    }

    public final o a(int i10, int i11, long j10, androidx.compose.ui.text.style.m mVar, r rVar, androidx.compose.ui.text.style.g gVar, int i12, int i13, androidx.compose.ui.text.style.n nVar) {
        return new o(i10, i11, j10, mVar, rVar, gVar, i12, i13, nVar, null);
    }

    public final int c() {
        return this.f6643h;
    }

    public final int d() {
        return this.f6642g;
    }

    public final long e() {
        return this.f6638c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return androidx.compose.ui.text.style.h.k(this.f6636a, oVar.f6636a) && androidx.compose.ui.text.style.j.j(this.f6637b, oVar.f6637b) && r1.u.e(this.f6638c, oVar.f6638c) && kotlin.jvm.internal.k.d(this.f6639d, oVar.f6639d) && kotlin.jvm.internal.k.d(this.f6640e, oVar.f6640e) && kotlin.jvm.internal.k.d(this.f6641f, oVar.f6641f) && androidx.compose.ui.text.style.e.f(this.f6642g, oVar.f6642g) && androidx.compose.ui.text.style.d.g(this.f6643h, oVar.f6643h) && kotlin.jvm.internal.k.d(this.f6644i, oVar.f6644i);
    }

    public final androidx.compose.ui.text.style.g f() {
        return this.f6641f;
    }

    public final r g() {
        return this.f6640e;
    }

    public final int h() {
        return this.f6636a;
    }

    public int hashCode() {
        int l10 = ((((androidx.compose.ui.text.style.h.l(this.f6636a) * 31) + androidx.compose.ui.text.style.j.k(this.f6637b)) * 31) + r1.u.i(this.f6638c)) * 31;
        androidx.compose.ui.text.style.m mVar = this.f6639d;
        int hashCode = (l10 + (mVar != null ? mVar.hashCode() : 0)) * 31;
        r rVar = this.f6640e;
        int hashCode2 = (hashCode + (rVar != null ? rVar.hashCode() : 0)) * 31;
        androidx.compose.ui.text.style.g gVar = this.f6641f;
        int hashCode3 = (((((hashCode2 + (gVar != null ? gVar.hashCode() : 0)) * 31) + androidx.compose.ui.text.style.e.j(this.f6642g)) * 31) + androidx.compose.ui.text.style.d.h(this.f6643h)) * 31;
        androidx.compose.ui.text.style.n nVar = this.f6644i;
        return hashCode3 + (nVar != null ? nVar.hashCode() : 0);
    }

    public final int i() {
        return this.f6637b;
    }

    public final androidx.compose.ui.text.style.m j() {
        return this.f6639d;
    }

    public final androidx.compose.ui.text.style.n k() {
        return this.f6644i;
    }

    public final o l(o oVar) {
        return oVar == null ? this : p.a(this, oVar.f6636a, oVar.f6637b, oVar.f6638c, oVar.f6639d, oVar.f6640e, oVar.f6641f, oVar.f6642g, oVar.f6643h, oVar.f6644i);
    }

    public String toString() {
        return "ParagraphStyle(textAlign=" + ((Object) androidx.compose.ui.text.style.h.m(this.f6636a)) + ", textDirection=" + ((Object) androidx.compose.ui.text.style.j.l(this.f6637b)) + ", lineHeight=" + ((Object) r1.u.j(this.f6638c)) + ", textIndent=" + this.f6639d + ", platformStyle=" + this.f6640e + ", lineHeightStyle=" + this.f6641f + ", lineBreak=" + ((Object) androidx.compose.ui.text.style.e.k(this.f6642g)) + ", hyphens=" + ((Object) androidx.compose.ui.text.style.d.i(this.f6643h)) + ", textMotion=" + this.f6644i + ')';
    }

    public o(int i10, int i11, long j10, androidx.compose.ui.text.style.m mVar, r rVar, androidx.compose.ui.text.style.g gVar, int i12, int i13, androidx.compose.ui.text.style.n nVar) {
        this.f6636a = i10;
        this.f6637b = i11;
        this.f6638c = j10;
        this.f6639d = mVar;
        this.f6640e = rVar;
        this.f6641f = gVar;
        this.f6642g = i12;
        this.f6643h = i13;
        this.f6644i = nVar;
        if (r1.u.e(j10, r1.u.f30352b.a()) || r1.u.h(j10) >= 0.0f) {
            return;
        }
        throw new IllegalStateException(("lineHeight can't be negative (" + r1.u.h(j10) + ')').toString());
    }

    public /* synthetic */ o(int i10, int i11, long j10, androidx.compose.ui.text.style.m mVar, r rVar, androidx.compose.ui.text.style.g gVar, int i12, int i13, androidx.compose.ui.text.style.n nVar, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? androidx.compose.ui.text.style.h.f6738b.g() : i10, (i14 & 2) != 0 ? androidx.compose.ui.text.style.j.f6752b.f() : i11, (i14 & 4) != 0 ? r1.u.f30352b.a() : j10, (i14 & 8) != 0 ? null : mVar, (i14 & 16) != 0 ? null : rVar, (i14 & 32) != 0 ? null : gVar, (i14 & 64) != 0 ? androidx.compose.ui.text.style.e.f6703b.b() : i12, (i14 & 128) != 0 ? androidx.compose.ui.text.style.d.f6698b.c() : i13, (i14 & 256) == 0 ? nVar : null, null);
    }
}
