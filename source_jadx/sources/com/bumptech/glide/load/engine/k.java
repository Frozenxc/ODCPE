package com.bumptech.glide.load.engine;

import android.util.Log;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.engine.c;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import o5.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class k implements c, c.a {

    /* renamed from: a, reason: collision with root package name */
    public final d f12063a;

    /* renamed from: b, reason: collision with root package name */
    public final c.a f12064b;

    /* renamed from: c, reason: collision with root package name */
    public volatile int f12065c;

    /* renamed from: d, reason: collision with root package name */
    public volatile b f12066d;

    /* renamed from: e, reason: collision with root package name */
    public volatile Object f12067e;

    /* renamed from: f, reason: collision with root package name */
    public volatile n.a f12068f;

    /* renamed from: g, reason: collision with root package name */
    public volatile k5.a f12069g;

    /* compiled from: com.odcpe.connect */
    public class a implements d.a {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n.a f12070a;

        public a(n.a aVar) {
            this.f12070a = aVar;
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void c(Exception exc) {
            if (k.this.g(this.f12070a)) {
                k.this.i(this.f12070a, exc);
            }
        }

        @Override // com.bumptech.glide.load.data.d.a
        public void f(Object obj) {
            if (k.this.g(this.f12070a)) {
                k.this.h(this.f12070a, obj);
            }
        }
    }

    public k(d dVar, c.a aVar) {
        this.f12063a = dVar;
        this.f12064b = aVar;
    }

    @Override // com.bumptech.glide.load.engine.c
    public boolean a() {
        if (this.f12067e != null) {
            Object obj = this.f12067e;
            this.f12067e = null;
            try {
                if (!e(obj)) {
                    return true;
                }
            } catch (IOException unused) {
                Log.isLoggable("SourceGenerator", 3);
            }
        }
        if (this.f12066d != null && this.f12066d.a()) {
            return true;
        }
        this.f12066d = null;
        this.f12068f = null;
        boolean z10 = false;
        while (!z10 && f()) {
            List g10 = this.f12063a.g();
            int i10 = this.f12065c;
            this.f12065c = i10 + 1;
            this.f12068f = (n.a) g10.get(i10);
            if (this.f12068f != null && (this.f12063a.e().c(this.f12068f.f28707c.d()) || this.f12063a.u(this.f12068f.f28707c.a()))) {
                j(this.f12068f);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // com.bumptech.glide.load.engine.c.a
    public void b(i5.b bVar, Exception exc, com.bumptech.glide.load.data.d dVar, DataSource dataSource) {
        this.f12064b.b(bVar, exc, dVar, this.f12068f.f28707c.d());
    }

    @Override // com.bumptech.glide.load.engine.c.a
    public void c() {
        throw new UnsupportedOperationException();
    }

    @Override // com.bumptech.glide.load.engine.c
    public void cancel() {
        n.a aVar = this.f12068f;
        if (aVar != null) {
            aVar.f28707c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.engine.c.a
    public void d(i5.b bVar, Object obj, com.bumptech.glide.load.data.d dVar, DataSource dataSource, i5.b bVar2) {
        this.f12064b.d(bVar, obj, dVar, this.f12068f.f28707c.d(), bVar);
    }

    public final boolean e(Object obj) {
        long b10 = d6.g.b();
        boolean z10 = false;
        try {
            com.bumptech.glide.load.data.e o10 = this.f12063a.o(obj);
            Object a10 = o10.a();
            i5.a q10 = this.f12063a.q(a10);
            k5.b bVar = new k5.b(q10, a10, this.f12063a.k());
            k5.a aVar = new k5.a(this.f12068f.f28705a, this.f12063a.p());
            m5.a d10 = this.f12063a.d();
            d10.a(aVar, bVar);
            if (Log.isLoggable("SourceGenerator", 2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Finished encoding source to cache, key: ");
                sb2.append(aVar);
                sb2.append(", data: ");
                sb2.append(obj);
                sb2.append(", encoder: ");
                sb2.append(q10);
                sb2.append(", duration: ");
                sb2.append(d6.g.a(b10));
            }
            if (d10.b(aVar) != null) {
                this.f12069g = aVar;
                this.f12066d = new b(Collections.singletonList(this.f12068f.f28705a), this.f12063a, this);
                this.f12068f.f28707c.b();
                return true;
            }
            if (Log.isLoggable("SourceGenerator", 3)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Attempt to write: ");
                sb3.append(this.f12069g);
                sb3.append(", data: ");
                sb3.append(obj);
                sb3.append(" to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly...");
            }
            try {
                this.f12064b.d(this.f12068f.f28705a, o10.a(), this.f12068f.f28707c, this.f12068f.f28707c.d(), this.f12068f.f28705a);
                return false;
            } catch (Throwable th2) {
                th = th2;
                z10 = true;
                if (!z10) {
                    this.f12068f.f28707c.b();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final boolean f() {
        return this.f12065c < this.f12063a.g().size();
    }

    public boolean g(n.a aVar) {
        n.a aVar2 = this.f12068f;
        return aVar2 != null && aVar2 == aVar;
    }

    public void h(n.a aVar, Object obj) {
        k5.c e10 = this.f12063a.e();
        if (obj != null && e10.c(aVar.f28707c.d())) {
            this.f12067e = obj;
            this.f12064b.c();
        } else {
            c.a aVar2 = this.f12064b;
            i5.b bVar = aVar.f28705a;
            com.bumptech.glide.load.data.d dVar = aVar.f28707c;
            aVar2.d(bVar, obj, dVar, dVar.d(), this.f12069g);
        }
    }

    public void i(n.a aVar, Exception exc) {
        c.a aVar2 = this.f12064b;
        k5.a aVar3 = this.f12069g;
        com.bumptech.glide.load.data.d dVar = aVar.f28707c;
        aVar2.b(aVar3, exc, dVar, dVar.d());
    }

    public final void j(n.a aVar) {
        this.f12068f.f28707c.e(this.f12063a.l(), new a(aVar));
    }
}
