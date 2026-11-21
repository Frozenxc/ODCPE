package jb;

import com.google.crypto.tink.c;
import com.google.crypto.tink.d;
import com.google.crypto.tink.internal.f;
import com.google.crypto.tink.internal.g;
import db.e;
import db.s;
import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.logging.Logger;
import nb.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class c implements s {

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f23390a = Logger.getLogger(c.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final c f23391b = new c();

    /* compiled from: com.odcpe.connect */
    public static class a implements e {

        /* renamed from: a, reason: collision with root package name */
        public final com.google.crypto.tink.c f23392a;

        /* renamed from: b, reason: collision with root package name */
        public final b.a f23393b;

        /* renamed from: c, reason: collision with root package name */
        public final b.a f23394c;

        public a(com.google.crypto.tink.c cVar) {
            this.f23392a = cVar;
            if (!cVar.i()) {
                b.a aVar = f.f15564a;
                this.f23393b = aVar;
                this.f23394c = aVar;
            } else {
                nb.b a10 = g.b().a();
                nb.c a11 = f.a(cVar);
                this.f23393b = a10.a(a11, "daead", "encrypt");
                this.f23394c = a10.a(a11, "daead", "decrypt");
            }
        }

        @Override // db.e
        public byte[] a(byte[] bArr, byte[] bArr2) {
            try {
                byte[] a10 = qb.f.a(this.f23392a.e().b(), ((e) this.f23392a.e().g()).a(bArr, bArr2));
                this.f23393b.b(this.f23392a.e().d(), bArr.length);
                return a10;
            } catch (GeneralSecurityException e10) {
                this.f23393b.a();
                throw e10;
            }
        }

        @Override // db.e
        public byte[] b(byte[] bArr, byte[] bArr2) {
            if (bArr.length > 5) {
                byte[] copyOf = Arrays.copyOf(bArr, 5);
                byte[] copyOfRange = Arrays.copyOfRange(bArr, 5, bArr.length);
                for (c.C0187c c0187c : this.f23392a.f(copyOf)) {
                    try {
                        byte[] b10 = ((e) c0187c.g()).b(copyOfRange, bArr2);
                        this.f23394c.b(c0187c.d(), copyOfRange.length);
                        return b10;
                    } catch (GeneralSecurityException e10) {
                        c.f23390a.info("ciphertext prefix matches a key, but cannot decrypt: " + e10);
                    }
                }
            }
            for (c.C0187c c0187c2 : this.f23392a.h()) {
                try {
                    byte[] b11 = ((e) c0187c2.g()).b(bArr, bArr2);
                    this.f23394c.b(c0187c2.d(), bArr.length);
                    return b11;
                } catch (GeneralSecurityException unused) {
                }
            }
            this.f23394c.a();
            throw new GeneralSecurityException("decryption failed");
        }
    }

    public static void e() {
        d.n(f23391b);
    }

    @Override // db.s
    public Class a() {
        return e.class;
    }

    @Override // db.s
    public Class b() {
        return e.class;
    }

    @Override // db.s
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public e c(com.google.crypto.tink.c cVar) {
        return new a(cVar);
    }
}
