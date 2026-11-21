package x;

import android.util.Size;
import v.v0;
import x.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b extends q.c {

    /* renamed from: d, reason: collision with root package name */
    public final Size f33472d;

    /* renamed from: e, reason: collision with root package name */
    public final int f33473e;

    /* renamed from: f, reason: collision with root package name */
    public final int f33474f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f33475g;

    /* renamed from: h, reason: collision with root package name */
    public final Size f33476h;

    /* renamed from: i, reason: collision with root package name */
    public final int f33477i;

    /* renamed from: j, reason: collision with root package name */
    public final g0.p f33478j;

    /* renamed from: k, reason: collision with root package name */
    public final g0.p f33479k;

    public b(Size size, int i10, int i11, boolean z10, v0 v0Var, Size size2, int i12, g0.p pVar, g0.p pVar2) {
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f33472d = size;
        this.f33473e = i10;
        this.f33474f = i11;
        this.f33475g = z10;
        this.f33476h = size2;
        this.f33477i = i12;
        if (pVar == null) {
            throw new NullPointerException("Null requestEdge");
        }
        this.f33478j = pVar;
        if (pVar2 == null) {
            throw new NullPointerException("Null errorEdge");
        }
        this.f33479k = pVar2;
    }

    @Override // x.q.c
    public g0.p a() {
        return this.f33479k;
    }

    @Override // x.q.c
    public v0 b() {
        return null;
    }

    @Override // x.q.c
    public int c() {
        return this.f33473e;
    }

    @Override // x.q.c
    public int d() {
        return this.f33474f;
    }

    @Override // x.q.c
    public int e() {
        return this.f33477i;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q.c)) {
            return false;
        }
        q.c cVar = (q.c) obj;
        if (this.f33472d.equals(cVar.i()) && this.f33473e == cVar.c() && this.f33474f == cVar.d() && this.f33475g == cVar.k()) {
            cVar.b();
            Size size = this.f33476h;
            if (size != null ? size.equals(cVar.f()) : cVar.f() == null) {
                if (this.f33477i == cVar.e() && this.f33478j.equals(cVar.h()) && this.f33479k.equals(cVar.a())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // x.q.c
    public Size f() {
        return this.f33476h;
    }

    @Override // x.q.c
    public g0.p h() {
        return this.f33478j;
    }

    public int hashCode() {
        int hashCode = (((((((this.f33472d.hashCode() ^ 1000003) * 1000003) ^ this.f33473e) * 1000003) ^ this.f33474f) * 1000003) ^ (this.f33475g ? 1231 : 1237)) * (-721379959);
        Size size = this.f33476h;
        return ((((((hashCode ^ (size == null ? 0 : size.hashCode())) * 1000003) ^ this.f33477i) * 1000003) ^ this.f33478j.hashCode()) * 1000003) ^ this.f33479k.hashCode();
    }

    @Override // x.q.c
    public Size i() {
        return this.f33472d;
    }

    @Override // x.q.c
    public boolean k() {
        return this.f33475g;
    }

    public String toString() {
        return "In{size=" + this.f33472d + ", inputFormat=" + this.f33473e + ", outputFormat=" + this.f33474f + ", virtualCamera=" + this.f33475g + ", imageReaderProxyProvider=" + ((Object) null) + ", postviewSize=" + this.f33476h + ", postviewImageFormat=" + this.f33477i + ", requestEdge=" + this.f33478j + ", errorEdge=" + this.f33479k + "}";
    }
}
