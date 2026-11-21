package yj;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f34436a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f34437b;

    public a(Object obj, Object obj2) {
        this.f34436a = obj;
        this.f34437b = obj2;
    }

    public final Object a() {
        return this.f34436a;
    }

    public final Object b() {
        return this.f34437b;
    }

    public final Object c() {
        return this.f34436a;
    }

    public final Object d() {
        return this.f34437b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f34436a, aVar.f34436a) && k.d(this.f34437b, aVar.f34437b);
    }

    public int hashCode() {
        Object obj = this.f34436a;
        int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        Object obj2 = this.f34437b;
        return hashCode + (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "ApproximationBounds(lower=" + this.f34436a + ", upper=" + this.f34437b + ')';
    }
}
