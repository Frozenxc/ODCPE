package lb;

import db.s;
import java.security.GeneralSecurityException;
import java.util.Iterator;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class h implements s {

    /* renamed from: a, reason: collision with root package name */
    public static final h f27062a = new h();

    /* compiled from: com.odcpe.connect */
    public static class b implements g {

        /* renamed from: a, reason: collision with root package name */
        public final com.google.crypto.tink.c f27063a;

        public b(com.google.crypto.tink.c cVar) {
            this.f27063a = cVar;
        }
    }

    public static void d() {
        com.google.crypto.tink.d.n(f27062a);
    }

    @Override // db.s
    public Class a() {
        return g.class;
    }

    @Override // db.s
    public Class b() {
        return g.class;
    }

    @Override // db.s
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public g c(com.google.crypto.tink.c cVar) {
        if (cVar == null) {
            throw new GeneralSecurityException("primitive set must be non-null");
        }
        if (cVar.e() == null) {
            throw new GeneralSecurityException("no primary in primitive set");
        }
        Iterator it = cVar.c().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
            }
        }
        return new b(cVar);
    }
}
