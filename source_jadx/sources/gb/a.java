package gb;

import java.security.GeneralSecurityException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import qb.i;
import qb.p;
import qb.q;
import qb.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a implements db.a {

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f21441b = new C0490a();

    /* renamed from: a, reason: collision with root package name */
    public final SecretKey f21442a;

    /* compiled from: com.odcpe.connect */
    /* renamed from: gb.a$a, reason: collision with other inner class name */
    public class C0490a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Cipher initialValue() {
            try {
                return (Cipher) i.f30073b.a("AES/GCM-SIV/NoPadding");
            } catch (GeneralSecurityException e10) {
                throw new IllegalStateException(e10);
            }
        }
    }

    public a(byte[] bArr) {
        r.a(bArr.length);
        this.f21442a = new SecretKeySpec(bArr, "AES");
    }

    public static AlgorithmParameterSpec c(byte[] bArr) {
        return d(bArr, 0, bArr.length);
    }

    public static AlgorithmParameterSpec d(byte[] bArr, int i10, int i11) {
        try {
            Class.forName("javax.crypto.spec.GCMParameterSpec");
            return new GCMParameterSpec(128, bArr, i10, i11);
        } catch (ClassNotFoundException unused) {
            if (q.b()) {
                return new IvParameterSpec(bArr, i10, i11);
            }
            throw new GeneralSecurityException("cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found");
        }
    }

    @Override // db.a
    public byte[] a(byte[] bArr, byte[] bArr2) {
        if (bArr.length > 2147483619) {
            throw new GeneralSecurityException("plaintext too long");
        }
        byte[] bArr3 = new byte[bArr.length + 28];
        byte[] c10 = p.c(12);
        System.arraycopy(c10, 0, bArr3, 0, 12);
        AlgorithmParameterSpec c11 = c(c10);
        ThreadLocal threadLocal = f21441b;
        ((Cipher) threadLocal.get()).init(1, this.f21442a, c11);
        if (bArr2 != null && bArr2.length != 0) {
            ((Cipher) threadLocal.get()).updateAAD(bArr2);
        }
        int doFinal = ((Cipher) threadLocal.get()).doFinal(bArr, 0, bArr.length, bArr3, 12);
        if (doFinal == bArr.length + 16) {
            return bArr3;
        }
        throw new GeneralSecurityException(String.format("encryption failed; GCM tag must be %s bytes, but got only %s bytes", 16, Integer.valueOf(doFinal - bArr.length)));
    }

    @Override // db.a
    public byte[] b(byte[] bArr, byte[] bArr2) {
        if (bArr.length < 28) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        AlgorithmParameterSpec d10 = d(bArr, 0, 12);
        ThreadLocal threadLocal = f21441b;
        ((Cipher) threadLocal.get()).init(2, this.f21442a, d10);
        if (bArr2 != null && bArr2.length != 0) {
            ((Cipher) threadLocal.get()).updateAAD(bArr2);
        }
        return ((Cipher) threadLocal.get()).doFinal(bArr, 12, bArr.length - 12);
    }
}
