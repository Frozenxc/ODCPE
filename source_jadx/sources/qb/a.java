package qb;

import com.google.android.gms.common.api.a;
import com.google.crypto.tink.config.internal.TinkFipsUtil;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a implements l {

    /* renamed from: d, reason: collision with root package name */
    public static final TinkFipsUtil.AlgorithmFipsCompatibility f30032d = TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;

    /* renamed from: e, reason: collision with root package name */
    public static final ThreadLocal f30033e = new C0634a();

    /* renamed from: a, reason: collision with root package name */
    public final SecretKeySpec f30034a;

    /* renamed from: b, reason: collision with root package name */
    public final int f30035b;

    /* renamed from: c, reason: collision with root package name */
    public final int f30036c;

    /* compiled from: com.odcpe.connect */
    /* renamed from: qb.a$a, reason: collision with other inner class name */
    public class C0634a extends ThreadLocal {
        @Override // java.lang.ThreadLocal
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Cipher initialValue() {
            try {
                return (Cipher) i.f30073b.a("AES/CTR/NoPadding");
            } catch (GeneralSecurityException e10) {
                throw new IllegalStateException(e10);
            }
        }
    }

    public a(byte[] bArr, int i10) {
        if (!f30032d.a()) {
            throw new GeneralSecurityException("Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available.");
        }
        r.a(bArr.length);
        this.f30034a = new SecretKeySpec(bArr, "AES");
        int blockSize = ((Cipher) f30033e.get()).getBlockSize();
        this.f30036c = blockSize;
        if (i10 < 12 || i10 > blockSize) {
            throw new GeneralSecurityException("invalid IV size");
        }
        this.f30035b = i10;
    }

    @Override // qb.l
    public byte[] a(byte[] bArr) {
        int length = bArr.length;
        int i10 = this.f30035b;
        if (length > a.e.API_PRIORITY_OTHER - i10) {
            throw new GeneralSecurityException("plaintext length can not exceed " + (a.e.API_PRIORITY_OTHER - this.f30035b));
        }
        byte[] bArr2 = new byte[bArr.length + i10];
        byte[] c10 = p.c(i10);
        System.arraycopy(c10, 0, bArr2, 0, this.f30035b);
        c(bArr, 0, bArr.length, bArr2, this.f30035b, c10, true);
        return bArr2;
    }

    @Override // qb.l
    public byte[] b(byte[] bArr) {
        int length = bArr.length;
        int i10 = this.f30035b;
        if (length < i10) {
            throw new GeneralSecurityException("ciphertext too short");
        }
        byte[] bArr2 = new byte[i10];
        System.arraycopy(bArr, 0, bArr2, 0, i10);
        int length2 = bArr.length;
        int i11 = this.f30035b;
        byte[] bArr3 = new byte[length2 - i11];
        c(bArr, i11, bArr.length - i11, bArr3, 0, bArr2, false);
        return bArr3;
    }

    public final void c(byte[] bArr, int i10, int i11, byte[] bArr2, int i12, byte[] bArr3, boolean z10) {
        Cipher cipher = (Cipher) f30033e.get();
        byte[] bArr4 = new byte[this.f30036c];
        System.arraycopy(bArr3, 0, bArr4, 0, this.f30035b);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr4);
        if (z10) {
            cipher.init(1, this.f30034a, ivParameterSpec);
        } else {
            cipher.init(2, this.f30034a, ivParameterSpec);
        }
        if (cipher.doFinal(bArr, i10, i11, bArr2, i12) != i11) {
            throw new GeneralSecurityException("stored output's length does not match input's length");
        }
    }
}
