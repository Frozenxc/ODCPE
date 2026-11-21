package h8;

import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final e8.c f21954a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f21955b;

    public h(e8.c cVar, byte[] bArr) {
        if (cVar == null) {
            throw new NullPointerException("encoding is null");
        }
        if (bArr == null) {
            throw new NullPointerException("bytes is null");
        }
        this.f21954a = cVar;
        this.f21955b = bArr;
    }

    public byte[] a() {
        return this.f21955b;
    }

    public e8.c b() {
        return this.f21954a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        if (this.f21954a.equals(hVar.f21954a)) {
            return Arrays.equals(this.f21955b, hVar.f21955b);
        }
        return false;
    }

    public int hashCode() {
        return ((this.f21954a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f21955b);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.f21954a + ", bytes=[...]}";
    }
}
