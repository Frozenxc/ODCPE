package qb;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class s implements db.a {

    /* renamed from: a, reason: collision with root package name */
    public final fb.h f30099a;

    public s(byte[] bArr) {
        this.f30099a = new fb.h(bArr);
    }

    @Override // db.a
    public byte[] a(byte[] bArr, byte[] bArr2) {
        ByteBuffer allocate = ByteBuffer.allocate(bArr.length + 40);
        byte[] c10 = p.c(24);
        allocate.put(c10);
        this.f30099a.b(allocate, c10, bArr, bArr2);
        return allocate.array();
    }

    @Override // db.a
    public byte[] b(byte[] bArr, byte[] bArr2) {
        if (bArr.length < 40) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] copyOf = Arrays.copyOf(bArr, 24);
        return this.f30099a.a(ByteBuffer.wrap(bArr, 24, bArr.length - 24), copyOf, bArr2);
    }
}
