package com.bumptech.glide.load.engine;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h implements k5.j {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f12042a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f12043b;

    /* renamed from: c, reason: collision with root package name */
    public final k5.j f12044c;

    /* renamed from: d, reason: collision with root package name */
    public final a f12045d;

    /* renamed from: e, reason: collision with root package name */
    public final i5.b f12046e;

    /* renamed from: f, reason: collision with root package name */
    public int f12047f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f12048g;

    /* compiled from: com.odcpe.connect */
    public interface a {
        void c(i5.b bVar, h hVar);
    }

    public h(k5.j jVar, boolean z10, boolean z11, i5.b bVar, a aVar) {
        this.f12044c = (k5.j) d6.k.d(jVar);
        this.f12042a = z10;
        this.f12043b = z11;
        this.f12046e = bVar;
        this.f12045d = (a) d6.k.d(aVar);
    }

    public synchronized void a() {
        if (this.f12048g) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f12047f++;
    }

    @Override // k5.j
    public synchronized void b() {
        if (this.f12047f > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f12048g) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f12048g = true;
        if (this.f12043b) {
            this.f12044c.b();
        }
    }

    @Override // k5.j
    public Class c() {
        return this.f12044c.c();
    }

    @Override // k5.j
    public int d() {
        return this.f12044c.d();
    }

    public k5.j e() {
        return this.f12044c;
    }

    public boolean f() {
        return this.f12042a;
    }

    public void g() {
        boolean z10;
        synchronized (this) {
            int i10 = this.f12047f;
            if (i10 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z10 = true;
            int i11 = i10 - 1;
            this.f12047f = i11;
            if (i11 != 0) {
                z10 = false;
            }
        }
        if (z10) {
            this.f12045d.c(this.f12046e, this);
        }
    }

    @Override // k5.j
    public Object get() {
        return this.f12044c.get();
    }

    public synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f12042a + ", listener=" + this.f12045d + ", key=" + this.f12046e + ", acquired=" + this.f12047f + ", isRecycled=" + this.f12048g + ", resource=" + this.f12044c + '}';
    }
}
