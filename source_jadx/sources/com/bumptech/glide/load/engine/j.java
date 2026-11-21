package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.engine.c;
import java.io.File;
import java.util.List;
import o5.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class j implements c, d.a {

    /* renamed from: a, reason: collision with root package name */
    public final c.a f12053a;

    /* renamed from: b, reason: collision with root package name */
    public final d f12054b;

    /* renamed from: c, reason: collision with root package name */
    public int f12055c;

    /* renamed from: d, reason: collision with root package name */
    public int f12056d = -1;

    /* renamed from: e, reason: collision with root package name */
    public i5.b f12057e;

    /* renamed from: f, reason: collision with root package name */
    public List f12058f;

    /* renamed from: g, reason: collision with root package name */
    public int f12059g;

    /* renamed from: h, reason: collision with root package name */
    public volatile n.a f12060h;

    /* renamed from: i, reason: collision with root package name */
    public File f12061i;

    /* renamed from: j, reason: collision with root package name */
    public k5.k f12062j;

    public j(d dVar, c.a aVar) {
        this.f12054b = dVar;
        this.f12053a = aVar;
    }

    private boolean b() {
        return this.f12059g < this.f12058f.size();
    }

    @Override // com.bumptech.glide.load.engine.c
    public boolean a() {
        e6.b.a("ResourceCacheGenerator.startNext");
        try {
            List c10 = this.f12054b.c();
            boolean z10 = false;
            if (c10.isEmpty()) {
                e6.b.e();
                return false;
            }
            List m10 = this.f12054b.m();
            if (m10.isEmpty()) {
                if (File.class.equals(this.f12054b.r())) {
                    e6.b.e();
                    return false;
                }
                throw new IllegalStateException("Failed to find any load path from " + this.f12054b.i() + " to " + this.f12054b.r());
            }
            while (true) {
                if (this.f12058f != null && b()) {
                    this.f12060h = null;
                    while (!z10 && b()) {
                        List list = this.f12058f;
                        int i10 = this.f12059g;
                        this.f12059g = i10 + 1;
                        this.f12060h = ((n) list.get(i10)).b(this.f12061i, this.f12054b.t(), this.f12054b.f(), this.f12054b.k());
                        if (this.f12060h != null && this.f12054b.u(this.f12060h.f28707c.a())) {
                            this.f12060h.f28707c.e(this.f12054b.l(), this);
                            z10 = true;
                        }
                    }
                    e6.b.e();
                    return z10;
                }
                int i11 = this.f12056d + 1;
                this.f12056d = i11;
                if (i11 >= m10.size()) {
                    int i12 = this.f12055c + 1;
                    this.f12055c = i12;
                    if (i12 >= c10.size()) {
                        e6.b.e();
                        return false;
                    }
                    this.f12056d = 0;
                }
                i5.b bVar = (i5.b) c10.get(this.f12055c);
                Class cls = (Class) m10.get(this.f12056d);
                this.f12062j = new k5.k(this.f12054b.b(), bVar, this.f12054b.p(), this.f12054b.t(), this.f12054b.f(), this.f12054b.s(cls), cls, this.f12054b.k());
                File b10 = this.f12054b.d().b(this.f12062j);
                this.f12061i = b10;
                if (b10 != null) {
                    this.f12057e = bVar;
                    this.f12058f = this.f12054b.j(b10);
                    this.f12059g = 0;
                }
            }
        } catch (Throwable th2) {
            e6.b.e();
            throw th2;
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void c(Exception exc) {
        this.f12053a.b(this.f12062j, exc, this.f12060h.f28707c, DataSource.RESOURCE_DISK_CACHE);
    }

    @Override // com.bumptech.glide.load.engine.c
    public void cancel() {
        n.a aVar = this.f12060h;
        if (aVar != null) {
            aVar.f28707c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void f(Object obj) {
        this.f12053a.d(this.f12057e, obj, this.f12060h.f28707c, DataSource.RESOURCE_DISK_CACHE, this.f12062j);
    }
}
