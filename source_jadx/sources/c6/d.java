package c6;

import d6.k;
import java.security.MessageDigest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements i5.b {

    /* renamed from: b, reason: collision with root package name */
    public final Object f10779b;

    public d(Object obj) {
        this.f10779b = k.d(obj);
    }

    @Override // i5.b
    public void b(MessageDigest messageDigest) {
        messageDigest.update(this.f10779b.toString().getBytes(i5.b.f22084a));
    }

    @Override // i5.b
    public boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f10779b.equals(((d) obj).f10779b);
        }
        return false;
    }

    @Override // i5.b
    public int hashCode() {
        return this.f10779b.hashCode();
    }

    public String toString() {
        return "ObjectKey{object=" + this.f10779b + '}';
    }
}
