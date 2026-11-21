package k5;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k implements i5.b {

    /* renamed from: j, reason: collision with root package name */
    public static final d6.h f23581j = new d6.h(50);

    /* renamed from: b, reason: collision with root package name */
    public final l5.b f23582b;

    /* renamed from: c, reason: collision with root package name */
    public final i5.b f23583c;

    /* renamed from: d, reason: collision with root package name */
    public final i5.b f23584d;

    /* renamed from: e, reason: collision with root package name */
    public final int f23585e;

    /* renamed from: f, reason: collision with root package name */
    public final int f23586f;

    /* renamed from: g, reason: collision with root package name */
    public final Class f23587g;

    /* renamed from: h, reason: collision with root package name */
    public final i5.d f23588h;

    /* renamed from: i, reason: collision with root package name */
    public final i5.g f23589i;

    public k(l5.b bVar, i5.b bVar2, i5.b bVar3, int i10, int i11, i5.g gVar, Class cls, i5.d dVar) {
        this.f23582b = bVar;
        this.f23583c = bVar2;
        this.f23584d = bVar3;
        this.f23585e = i10;
        this.f23586f = i11;
        this.f23589i = gVar;
        this.f23587g = cls;
        this.f23588h = dVar;
    }

    @Override // i5.b
    public void b(MessageDigest messageDigest) {
        byte[] bArr = (byte[]) this.f23582b.c(8, byte[].class);
        ByteBuffer.wrap(bArr).putInt(this.f23585e).putInt(this.f23586f).array();
        this.f23584d.b(messageDigest);
        this.f23583c.b(messageDigest);
        messageDigest.update(bArr);
        i5.g gVar = this.f23589i;
        if (gVar != null) {
            gVar.b(messageDigest);
        }
        this.f23588h.b(messageDigest);
        messageDigest.update(c());
        this.f23582b.d(bArr);
    }

    public final byte[] c() {
        d6.h hVar = f23581j;
        byte[] bArr = (byte[]) hVar.g(this.f23587g);
        if (bArr != null) {
            return bArr;
        }
        byte[] bytes = this.f23587g.getName().getBytes(i5.b.f22084a);
        hVar.k(this.f23587g, bytes);
        return bytes;
    }

    @Override // i5.b
    public boolean equals(Object obj) {
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f23586f == kVar.f23586f && this.f23585e == kVar.f23585e && d6.l.c(this.f23589i, kVar.f23589i) && this.f23587g.equals(kVar.f23587g) && this.f23583c.equals(kVar.f23583c) && this.f23584d.equals(kVar.f23584d) && this.f23588h.equals(kVar.f23588h);
    }

    @Override // i5.b
    public int hashCode() {
        int hashCode = (((((this.f23583c.hashCode() * 31) + this.f23584d.hashCode()) * 31) + this.f23585e) * 31) + this.f23586f;
        i5.g gVar = this.f23589i;
        if (gVar != null) {
            hashCode = (hashCode * 31) + gVar.hashCode();
        }
        return (((hashCode * 31) + this.f23587g.hashCode()) * 31) + this.f23588h.hashCode();
    }

    public String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f23583c + ", signature=" + this.f23584d + ", width=" + this.f23585e + ", height=" + this.f23586f + ", decodedResourceClass=" + this.f23587g + ", transformation='" + this.f23589i + "', options=" + this.f23588h + '}';
    }
}
