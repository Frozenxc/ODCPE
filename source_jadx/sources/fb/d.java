package fb;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public int[] f20923a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20924b;

    public d(byte[] bArr, int i10) {
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.f20923a = a.e(bArr);
        this.f20924b = i10;
    }

    public ByteBuffer a(byte[] bArr, int i10) {
        int[] b10 = b(a.e(bArr), i10);
        int[] iArr = (int[]) b10.clone();
        a.d(iArr);
        for (int i11 = 0; i11 < b10.length; i11++) {
            b10[i11] = b10[i11] + iArr[i11];
        }
        ByteBuffer order = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        order.asIntBuffer().put(b10, 0, 16);
        return order;
    }

    public abstract int[] b(int[] iArr, int i10);

    public byte[] c(byte[] bArr, ByteBuffer byteBuffer) {
        ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.remaining());
        f(bArr, allocate, byteBuffer);
        return allocate.array();
    }

    public void d(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) {
        if (byteBuffer.remaining() < bArr2.length) {
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        f(bArr, byteBuffer, ByteBuffer.wrap(bArr2));
    }

    public abstract int e();

    public final void f(byte[] bArr, ByteBuffer byteBuffer, ByteBuffer byteBuffer2) {
        if (bArr.length != e()) {
            throw new GeneralSecurityException("The nonce length (in bytes) must be " + e());
        }
        int remaining = byteBuffer2.remaining();
        int i10 = remaining / 64;
        int i11 = i10 + 1;
        for (int i12 = 0; i12 < i11; i12++) {
            ByteBuffer a10 = a(bArr, this.f20924b + i12);
            if (i12 == i10) {
                qb.f.c(byteBuffer, byteBuffer2, a10, remaining % 64);
            } else {
                qb.f.c(byteBuffer, byteBuffer2, a10, 64);
            }
        }
    }
}
