package d7;

import m6.g1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    public final n f19762a;

    /* renamed from: b, reason: collision with root package name */
    public final g1 f19763b;

    /* renamed from: c, reason: collision with root package name */
    public u7.j f19764c;

    /* renamed from: d, reason: collision with root package name */
    public u7.g f19765d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f19766e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f19767f;

    public d(n config, g1 g1Var) {
        kotlin.jvm.internal.k.i(config, "config");
        this.f19762a = config;
        this.f19763b = g1Var;
        this.f19766e = new Object();
        this.f19767f = new Object();
    }

    @Override // d7.g
    public u7.g a() {
        if (this.f19765d == null) {
            synchronized (this.f19767f) {
                try {
                    if (this.f19765d == null) {
                        this.f19765d = new u7.g(this.f19762a.a(), (int) this.f19762a.b(), this.f19763b, null, 8, null);
                    }
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        u7.g gVar = this.f19765d;
        kotlin.jvm.internal.k.f(gVar);
        return gVar;
    }

    @Override // d7.g
    public u7.j b() {
        if (this.f19764c == null) {
            synchronized (this.f19766e) {
                try {
                    if (this.f19764c == null) {
                        this.f19764c = new u7.j(c(), null, 2, null);
                    }
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        u7.j jVar = this.f19764c;
        kotlin.jvm.internal.k.f(jVar);
        return jVar;
    }

    public int c() {
        int max = (int) Math.max(this.f19762a.d(), this.f19762a.c());
        g1 g1Var = this.f19763b;
        if (g1Var != null) {
            g1Var.b(" Gif cache:: max-mem/1024 = " + this.f19762a.d() + ", minCacheSize = " + this.f19762a.c() + ", selected = " + max);
        }
        return max;
    }
}
