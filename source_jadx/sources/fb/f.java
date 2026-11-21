package fb;

import com.google.crypto.tink.config.internal.TinkFipsUtil;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.GeneralSecurityException;
import javax.crypto.AEADBadTagException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class f {

    /* renamed from: c, reason: collision with root package name */
    public static final TinkFipsUtil.AlgorithmFipsCompatibility f20925c = TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_NOT_FIPS;

    /* renamed from: a, reason: collision with root package name */
    public final d f20926a;

    /* renamed from: b, reason: collision with root package name */
    public final d f20927b;

    public f(byte[] bArr) {
        if (!f20925c.a()) {
            throw new GeneralSecurityException("Can not use ChaCha20Poly1305 in FIPS-mode.");
        }
        this.f20926a = e(bArr, 1);
        this.f20927b = e(bArr, 0);
    }

    public static byte[] d(byte[] bArr, ByteBuffer byteBuffer) {
        int length = bArr.length % 16 == 0 ? bArr.length : (bArr.length + 16) - (bArr.length % 16);
        int remaining = byteBuffer.remaining();
        int i10 = remaining % 16;
        int i11 = (i10 == 0 ? remaining : (remaining + 16) - i10) + length;
        ByteBuffer order = ByteBuffer.allocate(i11 + 16).order(ByteOrder.LITTLE_ENDIAN);
        order.put(bArr);
        order.position(length);
        order.put(byteBuffer);
        order.position(i11);
        order.putLong(bArr.length);
        order.putLong(remaining);
        return order.array();
    }

    public byte[] a(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2) {
        if (byteBuffer.remaining() < 16) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        int position = byteBuffer.position();
        byte[] bArr3 = new byte[16];
        byteBuffer.position(byteBuffer.limit() - 16);
        byteBuffer.get(bArr3);
        byteBuffer.position(position);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        try {
            i.f(c(bArr), d(bArr2, byteBuffer), bArr3);
            byteBuffer.position(position);
            return this.f20926a.c(bArr, byteBuffer);
        } catch (GeneralSecurityException e10) {
            throw new AEADBadTagException(e10.toString());
        }
    }

    public void b(ByteBuffer byteBuffer, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (byteBuffer.remaining() < bArr2.length + 16) {
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        int position = byteBuffer.position();
        this.f20926a.d(byteBuffer, bArr, bArr2);
        byteBuffer.position(position);
        byteBuffer.limit(byteBuffer.limit() - 16);
        if (bArr3 == null) {
            bArr3 = new byte[0];
        }
        byte[] a10 = i.a(c(bArr), d(bArr3, byteBuffer));
        byteBuffer.limit(byteBuffer.limit() + 16);
        byteBuffer.put(a10);
    }

    public final byte[] c(byte[] bArr) {
        byte[] bArr2 = new byte[32];
        this.f20927b.a(bArr, 0).get(bArr2);
        return bArr2;
    }

    public abstract d e(byte[] bArr, int i10);
}
