package lb;

import com.google.crypto.tink.c;
import com.google.crypto.tink.proto.OutputPrefixType;
import db.s;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;
import nb.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class r implements s {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f27104a = Logger.getLogger(r.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final byte[] f27105b = {0};

    /* renamed from: c, reason: collision with root package name */
    public static final r f27106c = new r();

    /* compiled from: com.odcpe.connect */
    public static class b implements db.q {

        /* renamed from: a, reason: collision with root package name */
        public final com.google.crypto.tink.c f27107a;

        /* renamed from: b, reason: collision with root package name */
        public final b.a f27108b;

        /* renamed from: c, reason: collision with root package name */
        public final b.a f27109c;

        @Override // db.q
        public void a(byte[] bArr, byte[] bArr2) {
            if (bArr.length <= 5) {
                this.f27109c.a();
                throw new GeneralSecurityException("tag too short");
            }
            byte[] copyOf = Arrays.copyOf(bArr, 5);
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
            for (c.C0187c c0187c : this.f27107a.f(copyOf)) {
                try {
                    ((db.q) c0187c.g()).a(copyOfRange, c0187c.f().equals(OutputPrefixType.LEGACY) ? qb.f.a(bArr2, r.f27105b) : bArr2);
                    this.f27109c.b(c0187c.d(), r3.length);
                    return;
                } catch (GeneralSecurityException e10) {
                    r.f27104a.info("tag prefix matches a key, but cannot verify: " + e10);
                }
            }
            for (c.C0187c c0187c2 : this.f27107a.h()) {
                try {
                    ((db.q) c0187c2.g()).a(bArr, bArr2);
                    this.f27109c.b(c0187c2.d(), bArr2.length);
                    return;
                } catch (GeneralSecurityException unused) {
                }
            }
            this.f27109c.a();
            throw new GeneralSecurityException("invalid MAC");
        }

        @Override // db.q
        public byte[] b(byte[] bArr) {
            if (this.f27107a.e().f().equals(OutputPrefixType.LEGACY)) {
                bArr = qb.f.a(bArr, r.f27105b);
            }
            try {
                byte[] a10 = qb.f.a(this.f27107a.e().b(), ((db.q) this.f27107a.e().g()).b(bArr));
                this.f27108b.b(this.f27107a.e().d(), bArr.length);
                return a10;
            } catch (GeneralSecurityException e10) {
                this.f27108b.a();
                throw e10;
            }
        }

        public b(com.google.crypto.tink.c cVar) {
            this.f27107a = cVar;
            if (!cVar.i()) {
                b.a aVar = com.google.crypto.tink.internal.f.f15564a;
                this.f27108b = aVar;
                this.f27109c = aVar;
            } else {
                nb.b a10 = com.google.crypto.tink.internal.g.b().a();
                nb.c a11 = com.google.crypto.tink.internal.f.a(cVar);
                this.f27108b = a10.a(a11, "mac", "compute");
                this.f27109c = a10.a(a11, "mac", "verify");
            }
        }
    }

    public static void f() {
        com.google.crypto.tink.d.n(f27106c);
    }

    @Override // db.s
    public Class a() {
        return db.q.class;
    }

    @Override // db.s
    public Class b() {
        return db.q.class;
    }

    public final void g(com.google.crypto.tink.c cVar) {
        Iterator it = cVar.c().iterator();
        while (it.hasNext()) {
            for (c.C0187c c0187c : (List) it.next()) {
                if (c0187c.c() instanceof p) {
                    p pVar = (p) c0187c.c();
                    rb.a a10 = rb.a.a(c0187c.b());
                    if (!a10.equals(pVar.a())) {
                        throw new GeneralSecurityException("Mac Key with parameters " + pVar.b() + " has wrong output prefix (" + pVar.a() + ") instead of (" + a10 + ")");
                    }
                }
            }
        }
    }

    @Override // db.s
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public db.q c(com.google.crypto.tink.c cVar) {
        g(cVar);
        return new b(cVar);
    }
}
