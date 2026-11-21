package rb;

import db.t;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f30478a;

    public b(a aVar) {
        this.f30478a = aVar;
    }

    public static b a(byte[] bArr, t tVar) {
        if (tVar != null) {
            return new b(a.a(bArr));
        }
        throw new NullPointerException("SecretKeyAccess required");
    }

    public int b() {
        return this.f30478a.c();
    }
}
