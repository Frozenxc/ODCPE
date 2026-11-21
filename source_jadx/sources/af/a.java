package af;

import dk.c;
import dk.d;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final b f281a;

    /* renamed from: b, reason: collision with root package name */
    public final d f282b;

    /* renamed from: c, reason: collision with root package name */
    public final d f283c;

    /* renamed from: d, reason: collision with root package name */
    public final c f284d;

    /* renamed from: e, reason: collision with root package name */
    public final c f285e;

    /* renamed from: f, reason: collision with root package name */
    public final d f286f;

    public a(b hierarchy, d base, d dVar, c cVar, c cVar2, d api) {
        k.i(hierarchy, "hierarchy");
        k.i(base, "base");
        k.i(api, "api");
        this.f281a = hierarchy;
        this.f282b = base;
        this.f283c = dVar;
        this.f284d = cVar;
        this.f285e = cVar2;
        this.f286f = api;
    }

    public final d a() {
        return this.f286f;
    }

    public final d b() {
        return this.f282b;
    }

    public final c c() {
        return this.f284d;
    }

    public final c d() {
        return this.f285e;
    }

    public final b e() {
        return this.f281a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return k.d(this.f281a, aVar.f281a) && k.d(this.f282b, aVar.f282b) && k.d(this.f283c, aVar.f283c) && k.d(this.f284d, aVar.f284d) && k.d(this.f285e, aVar.f285e) && k.d(this.f286f, aVar.f286f);
    }

    public final d f() {
        return this.f283c;
    }

    public int hashCode() {
        int hashCode = ((this.f281a.hashCode() * 31) + this.f282b.hashCode()) * 31;
        d dVar = this.f283c;
        int hashCode2 = (hashCode + (dVar == null ? 0 : dVar.hashCode())) * 31;
        c cVar = this.f284d;
        int hashCode3 = (hashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        c cVar2 = this.f285e;
        return ((hashCode3 + (cVar2 != null ? cVar2.hashCode() : 0)) * 31) + this.f286f.hashCode();
    }

    public String toString() {
        return "SDLToken(hierarchy=" + this.f281a + ", base=" + this.f282b + ", variant=" + this.f283c + ", combination=" + this.f284d + ", combinationConfig=" + this.f285e + ", api=" + this.f286f + ")";
    }
}
