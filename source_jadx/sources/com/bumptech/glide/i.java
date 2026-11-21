package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.manager.c;
import com.bumptech.glide.manager.l;
import com.bumptech.glide.manager.m;
import com.bumptech.glide.manager.r;
import com.bumptech.glide.manager.s;
import com.bumptech.glide.manager.v;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class i implements ComponentCallbacks2, m {

    /* renamed from: l, reason: collision with root package name */
    public static final z5.d f11840l = (z5.d) z5.d.l0(Bitmap.class).O();

    /* renamed from: m, reason: collision with root package name */
    public static final z5.d f11841m = (z5.d) z5.d.l0(v5.c.class).O();

    /* renamed from: n, reason: collision with root package name */
    public static final z5.d f11842n = (z5.d) ((z5.d) z5.d.m0(k5.c.f23562c).W(Priority.LOW)).e0(true);

    /* renamed from: a, reason: collision with root package name */
    public final com.bumptech.glide.b f11843a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f11844b;

    /* renamed from: c, reason: collision with root package name */
    public final l f11845c;

    /* renamed from: d, reason: collision with root package name */
    public final s f11846d;

    /* renamed from: e, reason: collision with root package name */
    public final r f11847e;

    /* renamed from: f, reason: collision with root package name */
    public final v f11848f;

    /* renamed from: g, reason: collision with root package name */
    public final Runnable f11849g;

    /* renamed from: h, reason: collision with root package name */
    public final com.bumptech.glide.manager.c f11850h;

    /* renamed from: i, reason: collision with root package name */
    public final CopyOnWriteArrayList f11851i;

    /* renamed from: j, reason: collision with root package name */
    public z5.d f11852j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f11853k;

    /* compiled from: com.odcpe.connect */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            i iVar = i.this;
            iVar.f11845c.a(iVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b implements c.a {

        /* renamed from: a, reason: collision with root package name */
        public final s f11855a;

        public b(s sVar) {
            this.f11855a = sVar;
        }

        @Override // com.bumptech.glide.manager.c.a
        public void a(boolean z10) {
            if (z10) {
                synchronized (i.this) {
                    this.f11855a.e();
                }
            }
        }
    }

    public i(com.bumptech.glide.b bVar, l lVar, r rVar, Context context) {
        this(bVar, lVar, rVar, new s(), bVar.g(), context);
    }

    public synchronized void A(a6.h hVar, z5.b bVar) {
        this.f11848f.n(hVar);
        this.f11846d.g(bVar);
    }

    public synchronized boolean B(a6.h hVar) {
        z5.b a10 = hVar.a();
        if (a10 == null) {
            return true;
        }
        if (!this.f11846d.a(a10)) {
            return false;
        }
        this.f11848f.o(hVar);
        hVar.i(null);
        return true;
    }

    public final void C(a6.h hVar) {
        boolean B = B(hVar);
        z5.b a10 = hVar.a();
        if (B || this.f11843a.p(hVar) || a10 == null) {
            return;
        }
        hVar.i(null);
        a10.clear();
    }

    @Override // com.bumptech.glide.manager.m
    public synchronized void b() {
        x();
        this.f11848f.b();
    }

    @Override // com.bumptech.glide.manager.m
    public synchronized void c() {
        y();
        this.f11848f.c();
    }

    @Override // com.bumptech.glide.manager.m
    public synchronized void g() {
        try {
            this.f11848f.g();
            Iterator it = this.f11848f.m().iterator();
            while (it.hasNext()) {
                p((a6.h) it.next());
            }
            this.f11848f.l();
            this.f11846d.b();
            this.f11845c.b(this);
            this.f11845c.b(this.f11850h);
            d6.l.u(this.f11849g);
            this.f11843a.s(this);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public h l(Class cls) {
        return new h(this.f11843a, this, cls, this.f11844b);
    }

    public h m() {
        return l(Bitmap.class).b(f11840l);
    }

    public h n() {
        return l(Drawable.class);
    }

    public h o() {
        return l(v5.c.class).b(f11841m);
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        if (i10 == 60 && this.f11853k) {
            w();
        }
    }

    public void p(a6.h hVar) {
        if (hVar == null) {
            return;
        }
        C(hVar);
    }

    public List q() {
        return this.f11851i;
    }

    public synchronized z5.d r() {
        return this.f11852j;
    }

    public j s(Class cls) {
        return this.f11843a.i().e(cls);
    }

    public h t(Integer num) {
        return n().z0(num);
    }

    public synchronized String toString() {
        return super.toString() + "{tracker=" + this.f11846d + ", treeNode=" + this.f11847e + "}";
    }

    public h u(String str) {
        return n().B0(str);
    }

    public synchronized void v() {
        this.f11846d.c();
    }

    public synchronized void w() {
        v();
        Iterator it = this.f11847e.a().iterator();
        while (it.hasNext()) {
            ((i) it.next()).v();
        }
    }

    public synchronized void x() {
        this.f11846d.d();
    }

    public synchronized void y() {
        this.f11846d.f();
    }

    public synchronized void z(z5.d dVar) {
        this.f11852j = (z5.d) ((z5.d) dVar.clone()).c();
    }

    public i(com.bumptech.glide.b bVar, l lVar, r rVar, s sVar, com.bumptech.glide.manager.d dVar, Context context) {
        this.f11848f = new v();
        a aVar = new a();
        this.f11849g = aVar;
        this.f11843a = bVar;
        this.f11845c = lVar;
        this.f11847e = rVar;
        this.f11846d = sVar;
        this.f11844b = context;
        com.bumptech.glide.manager.c a10 = dVar.a(context.getApplicationContext(), new b(sVar));
        this.f11850h = a10;
        bVar.o(this);
        if (d6.l.p()) {
            d6.l.t(aVar);
        } else {
            lVar.a(this);
        }
        lVar.a(a10);
        this.f11851i = new CopyOnWriteArrayList(bVar.i().c());
        z(bVar.i().d());
    }
}
