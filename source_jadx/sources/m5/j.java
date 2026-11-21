package m5;

import d6.k;
import d6.l;
import e6.a;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class j {

    /* renamed from: a, reason: collision with root package name */
    public final d6.h f27327a = new d6.h(1000);

    /* renamed from: b, reason: collision with root package name */
    public final q2.f f27328b = e6.a.d(10, new a());

    /* compiled from: com.odcpe.connect */
    public class a implements a.d {
        public a() {
        }

        @Override // e6.a.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public b a() {
            try {
                return new b(MessageDigest.getInstance("SHA-256"));
            } catch (NoSuchAlgorithmException e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements a.f {

        /* renamed from: a, reason: collision with root package name */
        public final MessageDigest f27330a;

        /* renamed from: b, reason: collision with root package name */
        public final e6.c f27331b = e6.c.a();

        public b(MessageDigest messageDigest) {
            this.f27330a = messageDigest;
        }

        @Override // e6.a.f
        public e6.c e() {
            return this.f27331b;
        }
    }

    public final String a(i5.b bVar) {
        b bVar2 = (b) k.d(this.f27328b.b());
        try {
            bVar.b(bVar2.f27330a);
            return l.v(bVar2.f27330a.digest());
        } finally {
            this.f27328b.a(bVar2);
        }
    }

    public String b(i5.b bVar) {
        String str;
        synchronized (this.f27327a) {
            str = (String) this.f27327a.g(bVar);
        }
        if (str == null) {
            str = a(bVar);
        }
        synchronized (this.f27327a) {
            this.f27327a.k(bVar, str);
        }
        return str;
    }
}
