package qb;

import com.google.crypto.tink.config.internal.TinkFipsUtil;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.util.Arrays;
import java.util.Collection;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class d implements db.e {

    /* renamed from: c, reason: collision with root package name */
    public static final TinkFipsUtil.AlgorithmFipsCompatibility f30046c = TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_NOT_FIPS;

    /* renamed from: d, reason: collision with root package name */
    public static final Collection f30047d = Arrays.asList(64);

    /* renamed from: e, reason: collision with root package name */
    public static final byte[] f30048e = new byte[16];

    /* renamed from: f, reason: collision with root package name */
    public static final byte[] f30049f = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1};

    /* renamed from: a, reason: collision with root package name */
    public final m f30050a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f30051b;

    public d(byte[] bArr) {
        if (!f30046c.a()) {
            throw new GeneralSecurityException("Can not use AES-SIV in FIPS-mode.");
        }
        if (f30047d.contains(Integer.valueOf(bArr.length))) {
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, bArr.length / 2);
            this.f30051b = Arrays.copyOfRange(bArr, bArr.length / 2, bArr.length);
            this.f30050a = new m(copyOfRange);
        } else {
            throw new InvalidKeyException("invalid key size: " + bArr.length + " bytes; key must have 64 bytes");
        }
    }

    @Override // db.e
    public byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr.length > 2147483631) {
            throw new GeneralSecurityException("plaintext too long");
        }
        Cipher cipher = (Cipher) i.f30073b.a("AES/CTR/NoPadding");
        byte[] c10 = c(bArr2, bArr);
        byte[] bArr3 = (byte[]) c10.clone();
        bArr3[8] = (byte) (bArr3[8] & Byte.MAX_VALUE);
        bArr3[12] = (byte) (bArr3[12] & Byte.MAX_VALUE);
        cipher.init(1, new SecretKeySpec(this.f30051b, "AES"), new IvParameterSpec(bArr3));
        return f.a(c10, cipher.doFinal(bArr));
    }

    @Override // db.e
    public byte[] b(byte[] bArr, byte[] bArr2) {
        if (bArr.length < 16) {
            throw new GeneralSecurityException("Ciphertext too short.");
        }
        Cipher cipher = (Cipher) i.f30073b.a("AES/CTR/NoPadding");
        byte[] copyOfRange = Arrays.copyOfRange(bArr, 0, 16);
        byte[] bArr3 = (byte[]) copyOfRange.clone();
        bArr3[8] = (byte) (bArr3[8] & Byte.MAX_VALUE);
        bArr3[12] = (byte) (bArr3[12] & Byte.MAX_VALUE);
        cipher.init(2, new SecretKeySpec(this.f30051b, "AES"), new IvParameterSpec(bArr3));
        byte[] copyOfRange2 = Arrays.copyOfRange(bArr, 16, bArr.length);
        byte[] doFinal = cipher.doFinal(copyOfRange2);
        if (copyOfRange2.length == 0 && doFinal == null && q.b()) {
            doFinal = new byte[0];
        }
        if (f.b(copyOfRange, c(bArr2, doFinal))) {
            return doFinal;
        }
        throw new AEADBadTagException("Integrity check failed.");
    }

    public final byte[] c(byte[]... bArr) {
        if (bArr.length == 0) {
            return this.f30050a.a(f30049f, 16);
        }
        byte[] a10 = this.f30050a.a(f30048e, 16);
        for (int i10 = 0; i10 < bArr.length - 1; i10++) {
            byte[] bArr2 = bArr[i10];
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            a10 = f.e(mb.a.b(a10), this.f30050a.a(bArr2, 16));
        }
        byte[] bArr3 = bArr[bArr.length - 1];
        return this.f30050a.a(bArr3.length >= 16 ? f.f(bArr3, a10) : f.e(mb.a.a(bArr3), mb.a.b(a10)), 16);
    }
}
