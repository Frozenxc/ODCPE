package qb;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class o implements db.q {

    /* renamed from: a, reason: collision with root package name */
    public final ob.a f30094a;

    /* renamed from: b, reason: collision with root package name */
    public final int f30095b;

    public o(ob.a aVar, int i10) {
        this.f30094a = aVar;
        this.f30095b = i10;
        if (i10 < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        aVar.a(new byte[0], i10);
    }

    @Override // db.q
    public void a(byte[] bArr, byte[] bArr2) {
        if (!f.b(b(bArr2), bArr)) {
            throw new GeneralSecurityException("invalid MAC");
        }
    }

    @Override // db.q
    public byte[] b(byte[] bArr) {
        return this.f30094a.a(bArr, this.f30095b);
    }
}
