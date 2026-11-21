package d7;

import m6.g1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f implements g {

    /* renamed from: a, reason: collision with root package name */
    public final n f19770a;

    /* renamed from: b, reason: collision with root package name */
    public final g1 f19771b;

    /* renamed from: c, reason: collision with root package name */
    public u7.j f19772c;

    /* renamed from: d, reason: collision with root package name */
    public u7.g f19773d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f19774e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f19775f;

    public f(n config, g1 g1Var) {
        kotlin.jvm.internal.k.i(config, "config");
        this.f19770a = config;
        this.f19771b = g1Var;
        this.f19774e = new Object();
        this.f19775f = new Object();
    }

    @Override // d7.g
    public u7.g a() {
        if (this.f19773d == null) {
            synchronized (this.f19775f) {
                try {
                    if (this.f19773d == null) {
                        this.f19773d = new u7.g(this.f19770a.a(), (int) this.f19770a.b(), this.f19771b, null, 8, null);
                    }
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        u7.g gVar = this.f19773d;
        kotlin.jvm.internal.k.f(gVar);
        return gVar;
    }

    @Override // d7.g
    public u7.j b() {
        if (this.f19772c == null) {
            synchronized (this.f19774e) {
                try {
                    if (this.f19772c == null) {
                        this.f19772c = new u7.j(c(), null, 2, null);
                    }
                    di.k kVar = di.k.f20160a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        u7.j jVar = this.f19772c;
        kotlin.jvm.internal.k.f(jVar);
        return jVar;
    }

    public int c() {
        int max = (int) Math.max(this.f19770a.d(), this.f19770a.c());
        g1 g1Var = this.f19771b;
        if (g1Var != null) {
            g1Var.b("Image cache:: max-mem/1024 = " + this.f19770a.d() + ", minCacheSize = " + this.f19770a.c() + ", selected = " + max);
        }
        return max;
    }
}
