package d7;

import m6.g1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b implements g {

    /* renamed from: a, reason: collision with root package name */
    public final n f19754a;

    /* renamed from: b, reason: collision with root package name */
    public final g1 f19755b;

    /* renamed from: c, reason: collision with root package name */
    public u7.j f19756c;

    /* renamed from: d, reason: collision with root package name */
    public u7.g f19757d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f19758e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f19759f;

    public b(n config, g1 g1Var) {
        kotlin.jvm.internal.k.i(config, "config");
        this.f19754a = config;
        this.f19755b = g1Var;
        this.f19758e = new Object();
        this.f19759f = new Object();
    }

    @Override // d7.g
    public u7.g a() {
        if (this.f19757d == null) {
            synchronized (this.f19759f) {
                try {
                    if (this.f19757d == null) {
                        this.f19757d = new u7.g(this.f19754a.a(), (int) this.f19754a.b(), this.f19755b, null, 8, null);
                    }
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        u7.g gVar = this.f19757d;
        kotlin.jvm.internal.k.f(gVar);
        return gVar;
    }

    @Override // d7.g
    public u7.j b() {
        if (this.f19756c == null) {
            synchronized (this.f19758e) {
                try {
                    if (this.f19756c == null) {
                        this.f19756c = new u7.j(c(), null, 2, null);
                    }
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        u7.j jVar = this.f19756c;
        kotlin.jvm.internal.k.f(jVar);
        return jVar;
    }

    public int c() {
        int max = (int) Math.max(this.f19754a.d(), this.f19754a.c());
        g1 g1Var = this.f19755b;
        if (g1Var != null) {
            g1Var.b(" File cache:: max-mem/1024 = " + this.f19754a.d() + ", minCacheSize = " + this.f19754a.c() + ", selected = " + max);
        }
        return max;
    }
}
