package qb;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class h implements db.a {

    /* renamed from: a, reason: collision with root package name */
    public final l f30070a;

    /* renamed from: b, reason: collision with root package name */
    public final db.q f30071b;

    /* renamed from: c, reason: collision with root package name */
    public final int f30072c;

    public h(l lVar, db.q qVar, int i10) {
        this.f30070a = lVar;
        this.f30071b = qVar;
        this.f30072c = i10;
    }

    @Override // db.a
    public byte[] a(byte[] bArr, byte[] bArr2) {
        byte[] a10 = this.f30070a.a(bArr);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        return f.a(a10, this.f30071b.b(f.a(bArr2, a10, Arrays.copyOf(ByteBuffer.allocate(8).putLong(bArr2.length * 8).array(), 8))));
    }

    @Override // db.a
    public byte[] b(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i10 = this.f30072c;
        if (length < i10) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length - i10);
        byte[] copyOfRange2 = Arrays.copyOfRange(bArr, bArr.length - this.f30072c, bArr.length);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        this.f30071b.a(copyOfRange2, f.a(bArr2, copyOfRange, Arrays.copyOf(ByteBuffer.allocate(8).putLong(bArr2.length * 8).array(), 8)));
        return this.f30070a.b(copyOfRange);
    }
}
