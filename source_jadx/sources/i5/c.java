package i5;

import d6.k;
import java.security.MessageDigest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: e, reason: collision with root package name */
    public static final b f22085e = new a();

    /* renamed from: a, reason: collision with root package name */
    public final Object f22086a;

    /* renamed from: b, reason: collision with root package name */
    public final b f22087b;

    /* renamed from: c, reason: collision with root package name */
    public final String f22088c;

    /* renamed from: d, reason: collision with root package name */
    public volatile byte[] f22089d;

    /* compiled from: com.odcpe.connect */
    public class a implements b {
        @Override // i5.c.b
        public void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        }
    }

    /* compiled from: com.odcpe.connect */
    public interface b {
        void a(byte[] bArr, Object obj, MessageDigest messageDigest);
    }

    public c(String str, Object obj, b bVar) {
        this.f22088c = k.b(str);
        this.f22086a = obj;
        this.f22087b = (b) k.d(bVar);
    }

    public static c a(String str, Object obj, b bVar) {
        return new c(str, obj, bVar);
    }

    public static b b() {
        return f22085e;
    }

    public static c e(String str) {
        return new c(str, null, b());
    }

    public static c f(String str, Object obj) {
        return new c(str, obj, b());
    }

    public Object c() {
        return this.f22086a;
    }

    public final byte[] d() {
        if (this.f22089d == null) {
            this.f22089d = this.f22088c.getBytes(i5.b.f22084a);
        }
        return this.f22089d;
    }

    public boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f22088c.equals(((c) obj).f22088c);
        }
        return false;
    }

    public void g(Object obj, MessageDigest messageDigest) {
        this.f22087b.a(d(), obj, messageDigest);
    }

    public int hashCode() {
        return this.f22088c.hashCode();
    }

    public String toString() {
        return "Option{key='" + this.f22088c + "'}";
    }
}
