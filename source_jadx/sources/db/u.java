package db;

import com.google.crypto.tink.proto.KeyData;
import com.google.crypto.tink.proto.KeyStatusType;
import com.google.crypto.tink.proto.OutputPrefixType;
import com.google.crypto.tink.proto.a;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import pb.z;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static final Charset f20106a = Charset.forName("UTF-8");

    public static z.c a(a.c cVar) {
        return (z.c) z.c.b0().B(cVar.a0().b0()).A(cVar.d0()).z(cVar.c0()).y(cVar.b0()).l();
    }

    public static z b(com.google.crypto.tink.proto.a aVar) {
        z.b z10 = z.b0().z(aVar.d0());
        Iterator it = aVar.c0().iterator();
        while (it.hasNext()) {
            z10.y(a((a.c) it.next()));
        }
        return (z) z10.l();
    }

    public static void c(a.c cVar) {
        if (!cVar.e0()) {
            throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(cVar.b0())));
        }
        if (cVar.c0() == OutputPrefixType.UNKNOWN_PREFIX) {
            throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(cVar.b0())));
        }
        if (cVar.d0() == KeyStatusType.UNKNOWN_STATUS) {
            throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(cVar.b0())));
        }
    }

    public static void d(com.google.crypto.tink.proto.a aVar) {
        int d02 = aVar.d0();
        int i10 = 0;
        boolean z10 = false;
        boolean z11 = true;
        for (a.c cVar : aVar.c0()) {
            if (cVar.d0() == KeyStatusType.ENABLED) {
                c(cVar);
                if (cVar.b0() == d02) {
                    if (z10) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z10 = true;
                }
                if (cVar.a0().a0() != KeyData.KeyMaterialType.ASYMMETRIC_PUBLIC) {
                    z11 = false;
                }
                i10++;
            }
        }
        if (i10 == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        if (!z10 && !z11) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
    }
}
