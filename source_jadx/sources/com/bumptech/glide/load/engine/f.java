package com.bumptech.glide.load.engine;

import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.DecodeJob;
import com.bumptech.glide.load.engine.h;
import e6.a;
import java.util.Map;
import java.util.concurrent.Executor;
import k5.l;
import m5.a;
import m5.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f implements k5.d, h.a, h.a {

    /* renamed from: i, reason: collision with root package name */
    public static final boolean f11983i = Log.isLoggable("Engine", 2);

    /* renamed from: a, reason: collision with root package name */
    public final k5.h f11984a;

    /* renamed from: b, reason: collision with root package name */
    public final k5.f f11985b;

    /* renamed from: c, reason: collision with root package name */
    public final m5.h f11986c;

    /* renamed from: d, reason: collision with root package name */
    public final b f11987d;

    /* renamed from: e, reason: collision with root package name */
    public final l f11988e;

    /* renamed from: f, reason: collision with root package name */
    public final c f11989f;

    /* renamed from: g, reason: collision with root package name */
    public final a f11990g;

    /* renamed from: h, reason: collision with root package name */
    public final com.bumptech.glide.load.engine.a f11991h;

    /* compiled from: com.odcpe.connect */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final DecodeJob.e f11992a;

        /* renamed from: b, reason: collision with root package name */
        public final q2.f f11993b = e6.a.d(150, new C0133a());

        /* renamed from: c, reason: collision with root package name */
        public int f11994c;

        /* compiled from: com.odcpe.connect */
        /* renamed from: com.bumptech.glide.load.engine.f$a$a, reason: collision with other inner class name */
        public class C0133a implements a.d {
            public C0133a() {
            }

            @Override // e6.a.d
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public DecodeJob a() {
                a aVar = a.this;
                return new DecodeJob(aVar.f11992a, aVar.f11993b);
            }
        }

        public a(DecodeJob.e eVar) {
            this.f11992a = eVar;
        }

        public DecodeJob a(com.bumptech.glide.d dVar, Object obj, k5.e eVar, i5.b bVar, int i10, int i11, Class cls, Class cls2, Priority priority, k5.c cVar, Map map, boolean z10, boolean z11, boolean z12, i5.d dVar2, DecodeJob.b bVar2) {
            DecodeJob decodeJob = (DecodeJob) d6.k.d((DecodeJob) this.f11993b.b());
            int i12 = this.f11994c;
            this.f11994c = i12 + 1;
            return decodeJob.q(dVar, obj, eVar, bVar, i10, i11, cls, cls2, priority, cVar, map, z10, z11, z12, dVar2, bVar2, i12);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final n5.a f11996a;

        /* renamed from: b, reason: collision with root package name */
        public final n5.a f11997b;

        /* renamed from: c, reason: collision with root package name */
        public final n5.a f11998c;

        /* renamed from: d, reason: collision with root package name */
        public final n5.a f11999d;

        /* renamed from: e, reason: collision with root package name */
        public final k5.d f12000e;

        /* renamed from: f, reason: collision with root package name */
        public final h.a f12001f;

        /* renamed from: g, reason: collision with root package name */
        public final q2.f f12002g = e6.a.d(150, new a());

        /* compiled from: com.odcpe.connect */
        public class a implements a.d {
            public a() {
            }

            @Override // e6.a.d
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public g a() {
                b bVar = b.this;
                return new g(bVar.f11996a, bVar.f11997b, bVar.f11998c, bVar.f11999d, bVar.f12000e, bVar.f12001f, bVar.f12002g);
            }
        }

        public b(n5.a aVar, n5.a aVar2, n5.a aVar3, n5.a aVar4, k5.d dVar, h.a aVar5) {
            this.f11996a = aVar;
            this.f11997b = aVar2;
            this.f11998c = aVar3;
            this.f11999d = aVar4;
            this.f12000e = dVar;
            this.f12001f = aVar5;
        }

        public g a(i5.b bVar, boolean z10, boolean z11, boolean z12, boolean z13) {
            return ((g) d6.k.d((g) this.f12002g.b())).l(bVar, z10, z11, z12, z13);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c implements DecodeJob.e {

        /* renamed from: a, reason: collision with root package name */
        public final a.InterfaceC0592a f12004a;

        /* renamed from: b, reason: collision with root package name */
        public volatile m5.a f12005b;

        public c(a.InterfaceC0592a interfaceC0592a) {
            this.f12004a = interfaceC0592a;
        }

        @Override // com.bumptech.glide.load.engine.DecodeJob.e
        public m5.a a() {
            if (this.f12005b == null) {
                synchronized (this) {
                    try {
                        if (this.f12005b == null) {
                            this.f12005b = this.f12004a.a();
                        }
                        if (this.f12005b == null) {
                            this.f12005b = new m5.b();
                        }
                    } finally {
                    }
                }
            }
            return this.f12005b;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class d {

        /* renamed from: a, reason: collision with root package name */
        public final g f12006a;

        /* renamed from: b, reason: collision with root package name */
        public final z5.e f12007b;

        public d(z5.e eVar, g gVar) {
            this.f12007b = eVar;
            this.f12006a = gVar;
        }

        public void a() {
            synchronized (f.this) {
                this.f12006a.r(this.f12007b);
            }
        }
    }

    public f(m5.h hVar, a.InterfaceC0592a interfaceC0592a, n5.a aVar, n5.a aVar2, n5.a aVar3, n5.a aVar4, boolean z10) {
        this(hVar, interfaceC0592a, aVar, aVar2, aVar3, aVar4, null, null, null, null, null, null, z10);
    }

    public static void j(String str, long j10, i5.b bVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(" in ");
        sb2.append(d6.g.a(j10));
        sb2.append("ms, key: ");
        sb2.append(bVar);
    }

    @Override // m5.h.a
    public void a(k5.j jVar) {
        this.f11988e.a(jVar, true);
    }

    @Override // k5.d
    public synchronized void b(g gVar, i5.b bVar) {
        this.f11984a.d(bVar, gVar);
    }

    @Override // com.bumptech.glide.load.engine.h.a
    public void c(i5.b bVar, h hVar) {
        this.f11991h.d(bVar);
        if (hVar.f()) {
            this.f11986c.c(bVar, hVar);
        } else {
            this.f11988e.a(hVar, false);
        }
    }

    @Override // k5.d
    public synchronized void d(g gVar, i5.b bVar, h hVar) {
        if (hVar != null) {
            try {
                if (hVar.f()) {
                    this.f11991h.a(bVar, hVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f11984a.d(bVar, gVar);
    }

    public final h e(i5.b bVar) {
        k5.j d10 = this.f11986c.d(bVar);
        if (d10 == null) {
            return null;
        }
        return d10 instanceof h ? (h) d10 : new h(d10, true, true, bVar, this);
    }

    public d f(com.bumptech.glide.d dVar, Object obj, i5.b bVar, int i10, int i11, Class cls, Class cls2, Priority priority, k5.c cVar, Map map, boolean z10, boolean z11, i5.d dVar2, boolean z12, boolean z13, boolean z14, boolean z15, z5.e eVar, Executor executor) {
        long b10 = f11983i ? d6.g.b() : 0L;
        k5.e a10 = this.f11985b.a(obj, bVar, i10, i11, map, cls, cls2, dVar2);
        synchronized (this) {
            try {
                h i12 = i(a10, z12, b10);
                if (i12 == null) {
                    return l(dVar, obj, bVar, i10, i11, cls, cls2, priority, cVar, map, z10, z11, dVar2, z12, z13, z14, z15, eVar, executor, a10, b10);
                }
                eVar.c(i12, DataSource.MEMORY_CACHE, false);
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final h g(i5.b bVar) {
        h e10 = this.f11991h.e(bVar);
        if (e10 != null) {
            e10.a();
        }
        return e10;
    }

    public final h h(i5.b bVar) {
        h e10 = e(bVar);
        if (e10 != null) {
            e10.a();
            this.f11991h.a(bVar, e10);
        }
        return e10;
    }

    public final h i(k5.e eVar, boolean z10, long j10) {
        if (!z10) {
            return null;
        }
        h g10 = g(eVar);
        if (g10 != null) {
            if (f11983i) {
                j("Loaded resource from active resources", j10, eVar);
            }
            return g10;
        }
        h h10 = h(eVar);
        if (h10 == null) {
            return null;
        }
        if (f11983i) {
            j("Loaded resource from cache", j10, eVar);
        }
        return h10;
    }

    public void k(k5.j jVar) {
        if (!(jVar instanceof h)) {
            throw new IllegalArgumentException("Cannot release anything but an EngineResource");
        }
        ((h) jVar).g();
    }

    public final d l(com.bumptech.glide.d dVar, Object obj, i5.b bVar, int i10, int i11, Class cls, Class cls2, Priority priority, k5.c cVar, Map map, boolean z10, boolean z11, i5.d dVar2, boolean z12, boolean z13, boolean z14, boolean z15, z5.e eVar, Executor executor, k5.e eVar2, long j10) {
        g a10 = this.f11984a.a(eVar2, z15);
        if (a10 != null) {
            a10.b(eVar, executor);
            if (f11983i) {
                j("Added to existing load", j10, eVar2);
            }
            return new d(eVar, a10);
        }
        g a11 = this.f11987d.a(eVar2, z12, z13, z14, z15);
        DecodeJob a12 = this.f11990g.a(dVar, obj, eVar2, bVar, i10, i11, cls, cls2, priority, cVar, map, z10, z11, z15, dVar2, a11);
        this.f11984a.c(eVar2, a11);
        a11.b(eVar, executor);
        a11.s(a12);
        if (f11983i) {
            j("Started new load", j10, eVar2);
        }
        return new d(eVar, a11);
    }

    public f(m5.h hVar, a.InterfaceC0592a interfaceC0592a, n5.a aVar, n5.a aVar2, n5.a aVar3, n5.a aVar4, k5.h hVar2, k5.f fVar, com.bumptech.glide.load.engine.a aVar5, b bVar, a aVar6, l lVar, boolean z10) {
        this.f11986c = hVar;
        c cVar = new c(interfaceC0592a);
        this.f11989f = cVar;
        com.bumptech.glide.load.engine.a aVar7 = aVar5 == null ? new com.bumptech.glide.load.engine.a(z10) : aVar5;
        this.f11991h = aVar7;
        aVar7.f(this);
        this.f11985b = fVar == null ? new k5.f() : fVar;
        this.f11984a = hVar2 == null ? new k5.h() : hVar2;
        this.f11987d = bVar == null ? new b(aVar, aVar2, aVar3, aVar4, this, this) : bVar;
        this.f11990g = aVar6 == null ? new a(cVar) : aVar6;
        this.f11988e = lVar == null ? new l() : lVar;
        hVar.e(this);
    }
}
