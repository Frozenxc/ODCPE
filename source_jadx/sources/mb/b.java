package mb;

import com.google.crypto.tink.config.internal.TinkFipsUtil;
import java.security.GeneralSecurityException;
import lb.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b implements g {

    /* renamed from: b, reason: collision with root package name */
    public static final TinkFipsUtil.AlgorithmFipsCompatibility f27694b = TinkFipsUtil.AlgorithmFipsCompatibility.ALGORITHM_NOT_FIPS;

    /* renamed from: a, reason: collision with root package name */
    public final lb.a f27695a;

    public b(lb.a aVar) {
        if (!f27694b.a()) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        this.f27695a = aVar;
    }
}
