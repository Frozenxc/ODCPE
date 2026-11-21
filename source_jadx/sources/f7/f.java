package f7;

import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public d f20891a;

    /* renamed from: b, reason: collision with root package name */
    public b f20892b;

    /* renamed from: c, reason: collision with root package name */
    public final e f20893c;

    /* renamed from: d, reason: collision with root package name */
    public final c f20894d;

    /* renamed from: e, reason: collision with root package name */
    public final a f20895e;

    public f(d dVar, b bVar, e legacyInAppStore, c inAppAssetsStore, a filesStore) {
        k.i(legacyInAppStore, "legacyInAppStore");
        k.i(inAppAssetsStore, "inAppAssetsStore");
        k.i(filesStore, "filesStore");
        this.f20891a = dVar;
        this.f20892b = bVar;
        this.f20893c = legacyInAppStore;
        this.f20894d = inAppAssetsStore;
        this.f20895e = filesStore;
    }

    public final a a() {
        return this.f20895e;
    }

    public final b b() {
        return this.f20892b;
    }

    public final c c() {
        return this.f20894d;
    }

    public final d d() {
        return this.f20891a;
    }

    public final e e() {
        return this.f20893c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return k.d(this.f20891a, fVar.f20891a) && k.d(this.f20892b, fVar.f20892b) && k.d(this.f20893c, fVar.f20893c) && k.d(this.f20894d, fVar.f20894d) && k.d(this.f20895e, fVar.f20895e);
    }

    public final void f(b bVar) {
        this.f20892b = bVar;
    }

    public final void g(d dVar) {
        this.f20891a = dVar;
    }

    public int hashCode() {
        d dVar = this.f20891a;
        int hashCode = (dVar == null ? 0 : dVar.hashCode()) * 31;
        b bVar = this.f20892b;
        return ((((((hashCode + (bVar != null ? bVar.hashCode() : 0)) * 31) + this.f20893c.hashCode()) * 31) + this.f20894d.hashCode()) * 31) + this.f20895e.hashCode();
    }

    public String toString() {
        return "StoreRegistry(inAppStore=" + this.f20891a + ", impressionStore=" + this.f20892b + ", legacyInAppStore=" + this.f20893c + ", inAppAssetsStore=" + this.f20894d + ", filesStore=" + this.f20895e + ')';
    }
}
