package o;

import o.j2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d extends j2.b {

    /* renamed from: a, reason: collision with root package name */
    public final int f28260a;

    /* renamed from: b, reason: collision with root package name */
    public final int f28261b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f28262c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f28263d;

    public d(int i10, int i11, boolean z10, boolean z11) {
        this.f28260a = i10;
        this.f28261b = i11;
        this.f28262c = z10;
        this.f28263d = z11;
    }

    @Override // o.j2.b
    public int a() {
        return this.f28260a;
    }

    @Override // o.j2.b
    public int b() {
        return this.f28261b;
    }

    @Override // o.j2.b
    public boolean c() {
        return this.f28262c;
    }

    @Override // o.j2.b
    public boolean d() {
        return this.f28263d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j2.b)) {
            return false;
        }
        j2.b bVar = (j2.b) obj;
        return this.f28260a == bVar.a() && this.f28261b == bVar.b() && this.f28262c == bVar.c() && this.f28263d == bVar.d();
    }

    public int hashCode() {
        return ((((((this.f28260a ^ 1000003) * 1000003) ^ this.f28261b) * 1000003) ^ (this.f28262c ? 1231 : 1237)) * 1000003) ^ (this.f28263d ? 1231 : 1237);
    }

    public String toString() {
        return "FeatureSettings{cameraMode=" + this.f28260a + ", requiredMaxBitDepth=" + this.f28261b + ", previewStabilizationOn=" + this.f28262c + ", ultraHdrOn=" + this.f28263d + "}";
    }
}
