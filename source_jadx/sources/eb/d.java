package eb;

import com.google.crypto.tink.c;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.logging.Logger;
import nb.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class d implements db.s {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f20438a = Logger.getLogger(d.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final d f20439b = new d();

    /* compiled from: com.odcpe.connect */
    public static class b implements db.a {

        /* renamed from: a, reason: collision with root package name */
        public final com.google.crypto.tink.c f20440a;

        /* renamed from: b, reason: collision with root package name */
        public final b.a f20441b;

        /* renamed from: c, reason: collision with root package name */
        public final b.a f20442c;

        @Override // db.a
        public byte[] a(byte[] bArr, byte[] bArr2) {
            try {
                byte[] a10 = qb.f.a(this.f20440a.e().b(), ((db.a) this.f20440a.e().g()).a(bArr, bArr2));
                this.f20441b.b(this.f20440a.e().d(), bArr.length);
                return a10;
            } catch (GeneralSecurityException e10) {
                this.f20441b.a();
                throw e10;
            }
        }

        @Override // db.a
        public byte[] b(byte[] bArr, byte[] bArr2) {
            if (bArr.length > 5) {
                byte[] copyOf = Arrays.copyOf(bArr, 5);
                byte[] copyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
                for (c.C0187c c0187c : this.f20440a.f(copyOf)) {
                    try {
                        byte[] b10 = ((db.a) c0187c.g()).b(copyOfRange, bArr2);
                        this.f20442c.b(c0187c.d(), copyOfRange.length);
                        return b10;
                    } catch (GeneralSecurityException e10) {
                        d.f20438a.info("ciphertext prefix matches a key, but cannot decrypt: " + e10);
                    }
                }
            }
            for (c.C0187c c0187c2 : this.f20440a.h()) {
                try {
                    byte[] b11 = ((db.a) c0187c2.g()).b(bArr, bArr2);
                    this.f20442c.b(c0187c2.d(), bArr.length);
                    return b11;
                } catch (GeneralSecurityException unused) {
                }
            }
            this.f20442c.a();
            throw new GeneralSecurityException("decryption failed");
        }

        public b(com.google.crypto.tink.c cVar) {
            this.f20440a = cVar;
            if (!cVar.i()) {
                b.a aVar = com.google.crypto.tink.internal.f.f15564a;
                this.f20441b = aVar;
                this.f20442c = aVar;
            } else {
                nb.b a10 = com.google.crypto.tink.internal.g.b().a();
                nb.c a11 = com.google.crypto.tink.internal.f.a(cVar);
                this.f20441b = a10.a(a11, "aead", "encrypt");
                this.f20442c = a10.a(a11, "aead", "decrypt");
            }
        }
    }

    public static void e() {
        com.google.crypto.tink.d.n(f20439b);
    }

    @Override // db.s
    public Class a() {
        return db.a.class;
    }

    @Override // db.s
    public Class b() {
        return db.a.class;
    }

    @Override // db.s
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public db.a c(com.google.crypto.tink.c cVar) {
        return new b(cVar);
    }
}
