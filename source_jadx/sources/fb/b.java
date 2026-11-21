package fb;

import com.google.crypto.tink.config.internal.TinkFipsUtil;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import qb.q;
import qb.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: c, reason: collision with root package name */
    public static final TinkFipsUtil.AlgorithmFipsCompatibility f20919c = TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;

    /* renamed from: d, reason: collision with root package name */
    public static final ThreadLocal f20920d = new a();

    /* renamed from: a, reason: collision with root package name */
    public final SecretKey f20921a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f20922b;

    /* compiled from: com.odcpe.connect */
    public class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Cipher initialValue() {
            try {
                return (Cipher) qb.i.f30073b.a("AES/GCM/NoPadding");
            } catch (GeneralSecurityException e10) {
                throw new IllegalStateException(e10);
            }
        }
    }

    public b(byte[] bArr, boolean z10) {
        if (!f20919c.a()) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        r.a(bArr.length);
        this.f20921a = new SecretKeySpec(bArr, "AES");
        this.f20922b = z10;
    }

    public static AlgorithmParameterSpec c(byte[] bArr) {
        return d(bArr, 0, bArr.length);
    }

    public static AlgorithmParameterSpec d(byte[] bArr, int i10, int i11) {
        return (!q.b() || q.a() > 19) ? new GCMParameterSpec(128, bArr, i10, i11) : new IvParameterSpec(bArr, i10, i11);
    }

    public byte[] a(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr.length != 12) {
            throw new GeneralSecurityException("iv is wrong size");
        }
        boolean z10 = this.f20922b;
        if (bArr2.length < (z10 ? 28 : 16)) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        if (z10 && !ByteBuffer.wrap(bArr).equals(ByteBuffer.wrap(bArr2, 0, 12))) {
            throw new GeneralSecurityException("iv does not match prepended iv");
        }
        AlgorithmParameterSpec c10 = c(bArr);
        ThreadLocal threadLocal = f20920d;
        ((Cipher) threadLocal.get()).init(2, this.f20921a, c10);
        if (bArr3 != null && bArr3.length != 0) {
            ((Cipher) threadLocal.get()).updateAAD(bArr3);
        }
        boolean z11 = this.f20922b;
        return ((Cipher) threadLocal.get()).doFinal(bArr2, z11 ? 12 : 0, z11 ? bArr2.length - 12 : bArr2.length);
    }

    public byte[] b(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr.length != 12) {
            throw new GeneralSecurityException("iv is wrong size");
        }
        if (bArr2.length > 2147483619) {
            throw new GeneralSecurityException("plaintext too long");
        }
        boolean z10 = this.f20922b;
        byte[] bArr4 = new byte[z10 ? bArr2.length + 28 : bArr2.length + 16];
        if (z10) {
            System.arraycopy(bArr, 0, bArr4, 0, 12);
        }
        AlgorithmParameterSpec c10 = c(bArr);
        ThreadLocal threadLocal = f20920d;
        ((Cipher) threadLocal.get()).init(1, this.f20921a, c10);
        if (bArr3 != null && bArr3.length != 0) {
            ((Cipher) threadLocal.get()).updateAAD(bArr3);
        }
        int doFinal = ((Cipher) threadLocal.get()).doFinal(bArr2, 0, bArr2.length, bArr4, this.f20922b ? 12 : 0);
        if (doFinal == bArr2.length + 16) {
            return bArr4;
        }
        throw new GeneralSecurityException(String.format("encryption failed; GCM tag must be %s bytes, but got only %s bytes", 16, Integer.valueOf(doFinal - bArr2.length)));
    }
}
