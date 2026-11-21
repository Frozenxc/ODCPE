package x;

import x.k0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e extends k0.b {

    /* renamed from: a, reason: collision with root package name */
    public final l0 f33488a;

    /* renamed from: b, reason: collision with root package name */
    public final androidx.camera.core.i f33489b;

    public e(l0 l0Var, androidx.camera.core.i iVar) {
        throw new NullPointerException("Null processingRequest");
    }

    @Override // x.k0.b
    public androidx.camera.core.i a() {
        return this.f33489b;
    }

    @Override // x.k0.b
    public l0 b() {
        return this.f33488a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k0.b)) {
            return false;
        }
        k0.b bVar = (k0.b) obj;
        return this.f33488a.equals(bVar.b()) && this.f33489b.equals(bVar.a());
    }

    public int hashCode() {
        return ((this.f33488a.hashCode() ^ 1000003) * 1000003) ^ this.f33489b.hashCode();
    }

    public String toString() {
        return "InputPacket{processingRequest=" + this.f33488a + ", imageProxy=" + this.f33489b + "}";
    }
}
