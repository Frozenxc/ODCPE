package qb;

import com.google.crypto.tink.config.internal.TinkFipsUtil;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b implements db.a {

    /* renamed from: e, reason: collision with root package name */
    public static final TinkFipsUtil.AlgorithmFipsCompatibility f30037e = TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_NOT_FIPS;

    /* renamed from: f, reason: collision with root package name */
    public static final ThreadLocal f30038f = new a();

    /* renamed from: g, reason: collision with root package name */
    public static final ThreadLocal f30039g = new C0635b();

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f30040a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f30041b;

    /* renamed from: c, reason: collision with root package name */
    public final SecretKeySpec f30042c;

    /* renamed from: d, reason: collision with root package name */
    public final int f30043d;

    /* compiled from: com.odcpe.connect */
    public class a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Cipher initialValue() {
            try {
                return (Cipher) i.f30073b.a("AES/ECB/NOPADDING");
            } catch (GeneralSecurityException e10) {
                throw new IllegalStateException(e10);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: qb.b$b, reason: collision with other inner class name */
    public class C0635b extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Cipher initialValue() {
            try {
                return (Cipher) i.f30073b.a("AES/CTR/NOPADDING");
            } catch (GeneralSecurityException e10) {
                throw new IllegalStateException(e10);
            }
        }
    }

    public b(byte[] bArr, int i10) {
        if (!f30037e.a()) {
            throw new GeneralSecurityException("Can not use AES-EAX in FIPS-mode.");
        }
        if (i10 != 12 && i10 != 16) {
            throw new IllegalArgumentException("IV size should be either 12 or 16 bytes");
        }
        this.f30043d = i10;
        r.a(bArr.length);
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
        this.f30042c = secretKeySpec;
        Cipher cipher = (Cipher) f30038f.get();
        cipher.init(1, secretKeySpec);
        byte[] c10 = c(cipher.doFinal(new byte[16]));
        this.f30040a = c10;
        this.f30041b = c(c10);
    }

    public static byte[] c(byte[] bArr) {
        byte[] bArr2 = new byte[16];
        int i10 = 0;
        while (i10 < 15) {
            int i11 = i10 + 1;
            bArr2[i10] = (byte) (((bArr[i10] << 1) ^ ((bArr[i11] & 255) >>> 7)) & 255);
            i10 = i11;
        }
        bArr2[15] = (byte) (((bArr[0] >> 7) & 135) ^ (bArr[15] << 1));
        return bArr2;
    }

    public static byte[] f(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        byte[] bArr3 = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            bArr3[i10] = (byte) (bArr[i10] ^ bArr2[i10]);
        }
        return bArr3;
    }

    @Override // db.a
    public byte[] a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i10 = this.f30043d;
        if (length > 2147483631 - i10) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArr3 = new byte[bArr.length + i10 + 16];
        byte[] c10 = p.c(i10);
        System.arraycopy(c10, 0, bArr3, 0, this.f30043d);
        Cipher cipher = (Cipher) f30038f.get();
        cipher.init(1, this.f30042c);
        byte[] d10 = d(cipher, 0, c10, 0, c10.length);
        byte[] bArr4 = bArr2 == null ? new byte[0] : bArr2;
        byte[] d11 = d(cipher, 1, bArr4, 0, bArr4.length);
        Cipher cipher2 = (Cipher) f30039g.get();
        cipher2.init(1, this.f30042c, new IvParameterSpec(d10));
        cipher2.doFinal(bArr, 0, bArr.length, bArr3, this.f30043d);
        byte[] d12 = d(cipher, 2, bArr3, this.f30043d, bArr.length);
        int length2 = bArr.length + this.f30043d;
        for (int i11 = 0; i11 < 16; i11++) {
            bArr3[length2 + i11] = (byte) ((d11[i11] ^ d10[i11]) ^ d12[i11]);
        }
        return bArr3;
    }

    @Override // db.a
    public byte[] b(byte[] bArr, byte[] bArr2) {
        int length = (bArr.length - this.f30043d) - 16;
        if (length < 0) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        Cipher cipher = (Cipher) f30038f.get();
        cipher.init(1, this.f30042c);
        byte[] d10 = d(cipher, 0, bArr, 0, this.f30043d);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArr3 = bArr2;
        byte[] d11 = d(cipher, 1, bArr3, 0, bArr3.length);
        byte[] d12 = d(cipher, 2, bArr, this.f30043d, length);
        int length2 = bArr.length - 16;
        byte b10 = 0;
        for (int i10 = 0; i10 < 16; i10++) {
            b10 = (byte) (b10 | (((bArr[length2 + i10] ^ d11[i10]) ^ d10[i10]) ^ d12[i10]));
        }
        if (b10 != 0) {
            throw new AEADBadTagException("tag mismatch");
        }
        Cipher cipher2 = (Cipher) f30039g.get();
        cipher2.init(1, this.f30042c, new IvParameterSpec(d10));
        return cipher2.doFinal(bArr, this.f30043d, length);
    }

    public final byte[] d(Cipher cipher, int i10, byte[] bArr, int i11, int i12) {
        byte[] bArr2 = new byte[16];
        bArr2[15] = (byte) i10;
        if (i12 == 0) {
            return cipher.doFinal(f(bArr2, this.f30040a));
        }
        byte[] doFinal = cipher.doFinal(bArr2);
        int i13 = 0;
        while (i12 - i13 > 16) {
            for (int i14 = 0; i14 < 16; i14++) {
                doFinal[i14] = (byte) (doFinal[i14] ^ bArr[(i11 + i13) + i14]);
            }
            doFinal = cipher.doFinal(doFinal);
            i13 += 16;
        }
        return cipher.doFinal(f(doFinal, e(Arrays.copyOfRange(bArr, i13 + i11, i11 + i12))));
    }

    public final byte[] e(byte[] bArr) {
        if (bArr.length == 16) {
            return f(bArr, this.f30040a);
        }
        byte[] copyOf = Arrays.copyOf(this.f30041b, 16);
        for (int i10 = 0; i10 < bArr.length; i10++) {
            copyOf[i10] = (byte) (copyOf[i10] ^ bArr[i10]);
        }
        copyOf[bArr.length] = (byte) (copyOf[bArr.length] ^ 128);
        return copyOf;
    }
}
