package ad;

import java.util.Objects;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final zc.b f264a;

    /* renamed from: b, reason: collision with root package name */
    public final zc.b f265b;

    /* renamed from: c, reason: collision with root package name */
    public final zc.c f266c;

    public b(zc.b bVar, zc.b bVar2, zc.c cVar) {
        this.f264a = bVar;
        this.f265b = bVar2;
        this.f266c = cVar;
    }

    public zc.c a() {
        return this.f266c;
    }

    public zc.b b() {
        return this.f264a;
    }

    public zc.b c() {
        return this.f265b;
    }

    public boolean d() {
        return this.f265b == null;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Objects.equals(this.f264a, bVar.f264a) && Objects.equals(this.f265b, bVar.f265b) && Objects.equals(this.f266c, bVar.f266c);
    }

    public int hashCode() {
        return (Objects.hashCode(this.f264a) ^ Objects.hashCode(this.f265b)) ^ Objects.hashCode(this.f266c);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("[ ");
        sb2.append(this.f264a);
        sb2.append(" , ");
        sb2.append(this.f265b);
        sb2.append(" : ");
        zc.c cVar = this.f266c;
        sb2.append(cVar == null ? "null" : Integer.valueOf(cVar.c()));
        sb2.append(" ]");
        return sb2.toString();
    }
}
