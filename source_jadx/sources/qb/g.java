package qb;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g implements db.a {

    /* renamed from: a, reason: collision with root package name */
    public final fb.e f30069a;

    public g(byte[] bArr) {
        this.f30069a = new fb.e(bArr);
    }

    @Override // db.a
    public byte[] a(byte[] bArr, byte[] bArr2) {
        ByteBuffer allocate = ByteBuffer.allocate(bArr.length + 28);
        byte[] c10 = p.c(12);
        allocate.put(c10);
        this.f30069a.b(allocate, c10, bArr, bArr2);
        return allocate.array();
    }

    @Override // db.a
    public byte[] b(byte[] bArr, byte[] bArr2) {
        if (bArr.length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] copyOf = Arrays.copyOf(bArr, 12);
        return this.f30069a.a(ByteBuffer.wrap(bArr, 12, bArr.length - 12), copyOf, bArr2);
    }
}
