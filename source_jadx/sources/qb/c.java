package qb;

import com.google.crypto.tink.config.internal.TinkFipsUtil;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c implements db.a {

    /* renamed from: b, reason: collision with root package name */
    public static final TinkFipsUtil.AlgorithmFipsCompatibility f30044b = TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;

    /* renamed from: a, reason: collision with root package name */
    public final fb.b f30045a;

    public c(byte[] bArr) {
        if (!f30044b.a()) {
            throw new GeneralSecurityException("Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.f30045a = new fb.b(bArr, true);
    }

    @Override // db.a
    public byte[] a(byte[] bArr, byte[] bArr2) {
        return this.f30045a.b(p.c(12), bArr, bArr2);
    }

    @Override // db.a
    public byte[] b(byte[] bArr, byte[] bArr2) {
        return this.f30045a.a(Arrays.copyOf(bArr, 12), bArr, bArr2);
    }
}
