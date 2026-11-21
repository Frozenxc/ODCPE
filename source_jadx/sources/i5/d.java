package i5;

import java.security.MessageDigest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements b {

    /* renamed from: b, reason: collision with root package name */
    public final androidx.collection.a f22090b = new d6.b();

    public static void g(c cVar, Object obj, MessageDigest messageDigest) {
        cVar.g(obj, messageDigest);
    }

    @Override // i5.b
    public void b(MessageDigest messageDigest) {
        for (int i10 = 0; i10 < this.f22090b.size(); i10++) {
            g((c) this.f22090b.k(i10), this.f22090b.o(i10), messageDigest);
        }
    }

    public Object c(c cVar) {
        return this.f22090b.containsKey(cVar) ? this.f22090b.get(cVar) : cVar.c();
    }

    public void d(d dVar) {
        this.f22090b.l(dVar.f22090b);
    }

    public d e(c cVar) {
        this.f22090b.remove(cVar);
        return this;
    }

    @Override // i5.b
    public boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f22090b.equals(((d) obj).f22090b);
        }
        return false;
    }

    public d f(c cVar, Object obj) {
        this.f22090b.put(cVar, obj);
        return this;
    }

    @Override // i5.b
    public int hashCode() {
        return this.f22090b.hashCode();
    }

    public String toString() {
        return "Options{values=" + this.f22090b + '}';
    }
}
