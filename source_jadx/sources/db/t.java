package db;

import java.security.GeneralSecurityException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public static final t f20105a = new t();

    public static t a() {
        return f20105a;
    }

    public static t b(t tVar) {
        if (tVar != null) {
            return tVar;
        }
        throw new GeneralSecurityException("SecretKeyAccess is required");
    }
}
