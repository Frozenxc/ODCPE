package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.DecodeJob;
import com.bumptech.glide.load.engine.h;
import e6.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class g implements DecodeJob.b, a.f {

    /* renamed from: z, reason: collision with root package name */
    public static final c f12009z = new c();

    /* renamed from: a, reason: collision with root package name */
    public final e f12010a;

    /* renamed from: b, reason: collision with root package name */
    public final e6.c f12011b;

    /* renamed from: c, reason: collision with root package name */
    public final h.a f12012c;

    /* renamed from: d, reason: collision with root package name */
    public final q2.f f12013d;

    /* renamed from: e, reason: collision with root package name */
    public final c f12014e;

    /* renamed from: f, reason: collision with root package name */
    public final k5.d f12015f;

    /* renamed from: g, reason: collision with root package name */
    public final n5.a f12016g;

    /* renamed from: h, reason: collision with root package name */
    public final n5.a f12017h;

    /* renamed from: i, reason: collision with root package name */
    public final n5.a f12018i;

    /* renamed from: j, reason: collision with root package name */
    public final n5.a f12019j;

    /* renamed from: k, reason: collision with root package name */
    public final AtomicInteger f12020k;

    /* renamed from: l, reason: collision with root package name */
    public i5.b f12021l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f12022m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f12023n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f12024o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f12025p;

    /* renamed from: q, reason: collision with root package name */
    public k5.j f12026q;

    /* renamed from: r, reason: collision with root package name */
    public DataSource f12027r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f12028s;

    /* renamed from: t, reason: collision with root package name */
    public GlideException f12029t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f12030u;

    /* renamed from: v, reason: collision with root package name */
    public h f12031v;

    /* renamed from: w, reason: collision with root package name */
    public DecodeJob f12032w;

    /* renamed from: x, reason: collision with root package name */
    public volatile boolean f12033x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f12034y;

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final z5.e f12035a;

        public a(z5.e eVar) {
            this.f12035a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f12035a.e()) {
                synchronized (g.this) {
                    try {
                        if (g.this.f12010a.c(this.f12035a)) {
                            g.this.f(this.f12035a);
                        }
                        g.this.i();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final z5.e f12037a;

        public b(z5.e eVar) {
            this.f12037a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f12037a.e()) {
                synchronized (g.this) {
                    try {
                        if (g.this.f12010a.c(this.f12037a)) {
                            g.this.f12031v.a();
                            g.this.g(this.f12037a);
                            g.this.r(this.f12037a);
                        }
                        g.this.i();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c {
        public h a(k5.j jVar, boolean z10, i5.b bVar, h.a aVar) {
            return new h(jVar, z10, true, bVar, aVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final z5.e f12039a;

        /* renamed from: b, reason: collision with root package name */
        public final Executor f12040b;

        public d(z5.e eVar, Executor executor) {
            this.f12039a = eVar;
            this.f12040b = executor;
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                return this.f12039a.equals(((d) obj).f12039a);
            }
            return false;
        }

        public int hashCode() {
            return this.f12039a.hashCode();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class e implements Iterable {

        /* renamed from: a, reason: collision with root package name */
        public final List f12041a;

        public e() {
            this(new ArrayList(2));
        }

        public static d g(z5.e eVar) {
            return new d(eVar, d6.e.a());
        }

        public void b(z5.e eVar, Executor executor) {
            this.f12041a.add(new d(eVar, executor));
        }

        public boolean c(z5.e eVar) {
            return this.f12041a.contains(g(eVar));
        }

        public void clear() {
            this.f12041a.clear();
        }

        public e d() {
            return new e(new ArrayList(this.f12041a));
        }

        public void h(z5.e eVar) {
            this.f12041a.remove(g(eVar));
        }

        public boolean isEmpty() {
            return this.f12041a.isEmpty();
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f12041a.iterator();
        }

        public int size() {
            return this.f12041a.size();
        }

        public e(List list) {
            this.f12041a = list;
        }
    }

    public g(n5.a aVar, n5.a aVar2, n5.a aVar3, n5.a aVar4, k5.d dVar, h.a aVar5, q2.f fVar) {
        this(aVar, aVar2, aVar3, aVar4, dVar, aVar5, fVar, f12009z);
    }

    private synchronized void q() {
        if (this.f12021l == null) {
            throw new IllegalArgumentException();
        }
        this.f12010a.clear();
        this.f12021l = null;
        this.f12031v = null;
        this.f12026q = null;
        this.f12030u = false;
        this.f12033x = false;
        this.f12028s = false;
        this.f12034y = false;
        this.f12032w.A(false);
        this.f12032w = null;
        this.f12029t = null;
        this.f12027r = null;
        this.f12013d.a(this);
    }

    @Override // com.bumptech.glide.load.engine.DecodeJob.b
    public void a(GlideException glideException) {
        synchronized (this) {
            this.f12029t = glideException;
        }
        n();
    }

    public synchronized void b(z5.e eVar, Executor executor) {
        try {
            this.f12011b.c();
            this.f12010a.b(eVar, executor);
            if (this.f12028s) {
                k(1);
                executor.execute(new b(eVar));
            } else if (this.f12030u) {
                k(1);
                executor.execute(new a(eVar));
            } else {
                d6.k.a(!this.f12033x, "Cannot add callbacks to a cancelled EngineJob");
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // com.bumptech.glide.load.engine.DecodeJob.b
    public void c(k5.j jVar, DataSource dataSource, boolean z10) {
        synchronized (this) {
            this.f12026q = jVar;
            this.f12027r = dataSource;
            this.f12034y = z10;
        }
        o();
    }

    @Override // com.bumptech.glide.load.engine.DecodeJob.b
    public void d(DecodeJob decodeJob) {
        j().execute(decodeJob);
    }

    @Override // e6.a.f
    public e6.c e() {
        return this.f12011b;
    }

    public void f(z5.e eVar) {
        try {
            eVar.a(this.f12029t);
        } catch (Throwable th2) {
            throw new CallbackException(th2);
        }
    }

    public void g(z5.e eVar) {
        try {
            eVar.c(this.f12031v, this.f12027r, this.f12034y);
        } catch (Throwable th2) {
            throw new CallbackException(th2);
        }
    }

    public void h() {
        if (m()) {
            return;
        }
        this.f12033x = true;
        this.f12032w.a();
        this.f12015f.b(this, this.f12021l);
    }

    public void i() {
        h hVar;
        synchronized (this) {
            try {
                this.f12011b.c();
                d6.k.a(m(), "Not yet complete!");
                int decrementAndGet = this.f12020k.decrementAndGet();
                d6.k.a(decrementAndGet >= 0, "Can't decrement below 0");
                if (decrementAndGet == 0) {
                    hVar = this.f12031v;
                    q();
                } else {
                    hVar = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (hVar != null) {
            hVar.g();
        }
    }

    public final n5.a j() {
        return this.f12023n ? this.f12018i : this.f12024o ? this.f12019j : this.f12017h;
    }

    public synchronized void k(int i10) {
        h hVar;
        d6.k.a(m(), "Not yet complete!");
        if (this.f12020k.getAndAdd(i10) == 0 && (hVar = this.f12031v) != null) {
            hVar.a();
        }
    }

    public synchronized g l(i5.b bVar, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f12021l = bVar;
        this.f12022m = z10;
        this.f12023n = z11;
        this.f12024o = z12;
        this.f12025p = z13;
        return this;
    }

    public final boolean m() {
        return this.f12030u || this.f12028s || this.f12033x;
    }

    public void n() {
        synchronized (this) {
            try {
                this.f12011b.c();
                if (this.f12033x) {
                    q();
                    return;
                }
                if (this.f12010a.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.f12030u) {
                    throw new IllegalStateException("Already failed once");
                }
                this.f12030u = true;
                i5.b bVar = this.f12021l;
                e d10 = this.f12010a.d();
                k(d10.size() + 1);
                this.f12015f.d(this, bVar, null);
                Iterator it = d10.iterator();
                while (it.hasNext()) {
                    d dVar = (d) it.next();
                    dVar.f12040b.execute(new a(dVar.f12039a));
                }
                i();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void o() {
        synchronized (this) {
            try {
                this.f12011b.c();
                if (this.f12033x) {
                    this.f12026q.b();
                    q();
                    return;
                }
                if (this.f12010a.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.f12028s) {
                    throw new IllegalStateException("Already have resource");
                }
                this.f12031v = this.f12014e.a(this.f12026q, this.f12022m, this.f12021l, this.f12012c);
                this.f12028s = true;
                e d10 = this.f12010a.d();
                k(d10.size() + 1);
                this.f12015f.d(this, this.f12021l, this.f12031v);
                Iterator it = d10.iterator();
                while (it.hasNext()) {
                    d dVar = (d) it.next();
                    dVar.f12040b.execute(new b(dVar.f12039a));
                }
                i();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean p() {
        return this.f12025p;
    }

    public synchronized void r(z5.e eVar) {
        try {
            this.f12011b.c();
            this.f12010a.h(eVar);
            if (this.f12010a.isEmpty()) {
                h();
                if (!this.f12028s) {
                    if (this.f12030u) {
                    }
                }
                if (this.f12020k.get() == 0) {
                    q();
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void s(DecodeJob decodeJob) {
        try {
            this.f12032w = decodeJob;
            (decodeJob.H() ? this.f12016g : j()).execute(decodeJob);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public g(n5.a aVar, n5.a aVar2, n5.a aVar3, n5.a aVar4, k5.d dVar, h.a aVar5, q2.f fVar, c cVar) {
        this.f12010a = new e();
        this.f12011b = e6.c.a();
        this.f12020k = new AtomicInteger();
        this.f12016g = aVar;
        this.f12017h = aVar2;
        this.f12018i = aVar3;
        this.f12019j = aVar4;
        this.f12015f = dVar;
        this.f12012c = aVar5;
        this.f12013d = fVar;
        this.f12014e = cVar;
    }
}
