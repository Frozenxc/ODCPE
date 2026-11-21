package coil.memory;

import coil.memory.MemoryCache;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements MemoryCache {

    /* renamed from: a, reason: collision with root package name */
    public final g f11283a;

    /* renamed from: b, reason: collision with root package name */
    public final h f11284b;

    public d(g gVar, h hVar) {
        this.f11283a = gVar;
        this.f11284b = hVar;
    }

    @Override // coil.memory.MemoryCache
    public void a(int i10) {
        this.f11283a.a(i10);
        this.f11284b.a(i10);
    }

    @Override // coil.memory.MemoryCache
    public MemoryCache.b b(MemoryCache.Key key) {
        MemoryCache.b b10 = this.f11283a.b(key);
        return b10 == null ? this.f11284b.b(key) : b10;
    }

    @Override // coil.memory.MemoryCache
    public void c(MemoryCache.Key key, MemoryCache.b bVar) {
        this.f11283a.c(MemoryCache.Key.b(key, null, coil.util.c.b(key.getExtras()), 1, null), bVar.a(), coil.util.c.b(bVar.b()));
    }
}
