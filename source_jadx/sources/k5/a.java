package k5;

import java.security.MessageDigest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements i5.b {

    /* renamed from: b, reason: collision with root package name */
    public final i5.b f23555b;

    /* renamed from: c, reason: collision with root package name */
    public final i5.b f23556c;

    public a(i5.b bVar, i5.b bVar2) {
        this.f23555b = bVar;
        this.f23556c = bVar2;
    }

    @Override // i5.b
    public void b(MessageDigest messageDigest) {
        this.f23555b.b(messageDigest);
        this.f23556c.b(messageDigest);
    }

    @Override // i5.b
    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f23555b.equals(aVar.f23555b) && this.f23556c.equals(aVar.f23556c);
    }

    @Override // i5.b
    public int hashCode() {
        return (this.f23555b.hashCode() * 31) + this.f23556c.hashCode();
    }

    public String toString() {
        return "DataCacheKey{sourceKey=" + this.f23555b + ", signature=" + this.f23556c + '}';
    }
}
