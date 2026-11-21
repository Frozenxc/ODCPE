package qb;

import com.google.crypto.tink.config.internal.TinkFipsUtil;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class m implements ob.a {

    /* renamed from: d, reason: collision with root package name */
    public static final TinkFipsUtil.AlgorithmFipsCompatibility f30084d = TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_NOT_FIPS;

    /* renamed from: a, reason: collision with root package name */
    public final SecretKey f30085a;

    /* renamed from: b, reason: collision with root package name */
    public byte[] f30086b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f30087c;

    public m(byte[] bArr) {
        r.a(bArr.length);
        this.f30085a = new SecretKeySpec(bArr, "AES");
        b();
    }

    public static Cipher c() {
        if (f30084d.a()) {
            return (Cipher) i.f30073b.a("AES/ECB/NoPadding");
        }
        throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
    }

    @Override // ob.a
    public byte[] a(byte[] bArr, int i10) {
        if (i10 > 16) {
            throw new InvalidAlgorithmParameterException("outputLength too large, max is 16 bytes");
        }
        Cipher c10 = c();
        c10.init(1, this.f30085a);
        int max = Math.max(1, (int) Math.ceil(bArr.length / 16.0d));
        byte[] d10 = max * 16 == bArr.length ? f.d(bArr, (max - 1) * 16, this.f30086b, 0, 16) : f.e(mb.a.a(Arrays.copyOfRange(bArr, (max - 1) * 16, bArr.length)), this.f30087c);
        byte[] bArr2 = new byte[16];
        for (int i11 = 0; i11 < max - 1; i11++) {
            bArr2 = c10.doFinal(f.d(bArr2, 0, bArr, i11 * 16, 16));
        }
        return Arrays.copyOf(c10.doFinal(f.e(d10, bArr2)), i10);
    }

    public final void b() {
        Cipher c10 = c();
        c10.init(1, this.f30085a);
        byte[] b10 = mb.a.b(c10.doFinal(new byte[16]));
        this.f30086b = b10;
        this.f30087c = mb.a.b(b10);
    }
}
