package mb;

import com.google.crypto.tink.config.internal.TinkFipsUtil;
import java.security.GeneralSecurityException;
import lb.g;
import lb.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c implements g {

    /* renamed from: b, reason: collision with root package name */
    public static final TinkFipsUtil.AlgorithmFipsCompatibility f27696b = TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_REQUIRES_BORINGCRYPTO;

    /* renamed from: a, reason: collision with root package name */
    public final i f27697a;

    public c(i iVar) {
        if (!f27696b.a()) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.f27697a = iVar;
    }
}
