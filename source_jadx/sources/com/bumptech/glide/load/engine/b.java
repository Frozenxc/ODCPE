package com.bumptech.glide.load.engine;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.data.d;
import com.bumptech.glide.load.engine.c;
import java.io.File;
import java.util.List;
import o5.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class b implements c, d.a {

    /* renamed from: a, reason: collision with root package name */
    public final List f11951a;

    /* renamed from: b, reason: collision with root package name */
    public final d f11952b;

    /* renamed from: c, reason: collision with root package name */
    public final c.a f11953c;

    /* renamed from: d, reason: collision with root package name */
    public int f11954d;

    /* renamed from: e, reason: collision with root package name */
    public i5.b f11955e;

    /* renamed from: f, reason: collision with root package name */
    public List f11956f;

    /* renamed from: g, reason: collision with root package name */
    public int f11957g;

    /* renamed from: h, reason: collision with root package name */
    public volatile n.a f11958h;

    /* renamed from: i, reason: collision with root package name */
    public File f11959i;

    public b(d dVar, c.a aVar) {
        this(dVar.c(), dVar, aVar);
    }

    private boolean b() {
        return this.f11957g < this.f11956f.size();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
    
        if (r2 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
    
        if (b() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001d, code lost:
    
        r0 = r7.f11956f;
        r3 = r7.f11957g;
        r7.f11957g = r3 + 1;
        r7.f11958h = ((o5.n) r0.get(r3)).b(r7.f11959i, r7.f11952b.t(), r7.f11952b.f(), r7.f11952b.k());
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
    
        if (r7.f11958h == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
    
        if (r7.f11952b.u(r7.f11958h.f28707c.a()) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        r7.f11958h.f28707c.e(r7.f11952b.l(), r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0066, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0012, code lost:
    
        r7.f11958h = null;
     */
    @Override // com.bumptech.glide.load.engine.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean a() {
        /*
            r7 = this;
            java.lang.String r0 = "DataCacheGenerator.startNext"
            e6.b.a(r0)
        L5:
            java.util.List r0 = r7.f11956f     // Catch: java.lang.Throwable -> L68
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L6e
            boolean r0 = r7.b()     // Catch: java.lang.Throwable -> L68
            if (r0 != 0) goto L12
            goto L6e
        L12:
            r0 = 0
            r7.f11958h = r0     // Catch: java.lang.Throwable -> L68
        L15:
            if (r2 != 0) goto L6a
            boolean r0 = r7.b()     // Catch: java.lang.Throwable -> L68
            if (r0 == 0) goto L6a
            java.util.List r0 = r7.f11956f     // Catch: java.lang.Throwable -> L68
            int r3 = r7.f11957g     // Catch: java.lang.Throwable -> L68
            int r4 = r3 + 1
            r7.f11957g = r4     // Catch: java.lang.Throwable -> L68
            java.lang.Object r0 = r0.get(r3)     // Catch: java.lang.Throwable -> L68
            o5.n r0 = (o5.n) r0     // Catch: java.lang.Throwable -> L68
            java.io.File r3 = r7.f11959i     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.d r4 = r7.f11952b     // Catch: java.lang.Throwable -> L68
            int r4 = r4.t()     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.d r5 = r7.f11952b     // Catch: java.lang.Throwable -> L68
            int r5 = r5.f()     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.d r6 = r7.f11952b     // Catch: java.lang.Throwable -> L68
            i5.d r6 = r6.k()     // Catch: java.lang.Throwable -> L68
            o5.n$a r0 = r0.b(r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L68
            r7.f11958h = r0     // Catch: java.lang.Throwable -> L68
            o5.n$a r0 = r7.f11958h     // Catch: java.lang.Throwable -> L68
            if (r0 == 0) goto L15
            com.bumptech.glide.load.engine.d r0 = r7.f11952b     // Catch: java.lang.Throwable -> L68
            o5.n$a r3 = r7.f11958h     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.data.d r3 = r3.f28707c     // Catch: java.lang.Throwable -> L68
            java.lang.Class r3 = r3.a()     // Catch: java.lang.Throwable -> L68
            boolean r0 = r0.u(r3)     // Catch: java.lang.Throwable -> L68
            if (r0 == 0) goto L15
            o5.n$a r0 = r7.f11958h     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.data.d r0 = r0.f28707c     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.d r2 = r7.f11952b     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.Priority r2 = r2.l()     // Catch: java.lang.Throwable -> L68
            r0.e(r2, r7)     // Catch: java.lang.Throwable -> L68
            r2 = r1
            goto L15
        L68:
            r0 = move-exception
            goto Lb0
        L6a:
            e6.b.e()
            return r2
        L6e:
            int r0 = r7.f11954d     // Catch: java.lang.Throwable -> L68
            int r0 = r0 + r1
            r7.f11954d = r0     // Catch: java.lang.Throwable -> L68
            java.util.List r1 = r7.f11951a     // Catch: java.lang.Throwable -> L68
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L68
            if (r0 < r1) goto L7f
            e6.b.e()
            return r2
        L7f:
            java.util.List r0 = r7.f11951a     // Catch: java.lang.Throwable -> L68
            int r1 = r7.f11954d     // Catch: java.lang.Throwable -> L68
            java.lang.Object r0 = r0.get(r1)     // Catch: java.lang.Throwable -> L68
            i5.b r0 = (i5.b) r0     // Catch: java.lang.Throwable -> L68
            k5.a r1 = new k5.a     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.d r3 = r7.f11952b     // Catch: java.lang.Throwable -> L68
            i5.b r3 = r3.p()     // Catch: java.lang.Throwable -> L68
            r1.<init>(r0, r3)     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.d r3 = r7.f11952b     // Catch: java.lang.Throwable -> L68
            m5.a r3 = r3.d()     // Catch: java.lang.Throwable -> L68
            java.io.File r1 = r3.b(r1)     // Catch: java.lang.Throwable -> L68
            r7.f11959i = r1     // Catch: java.lang.Throwable -> L68
            if (r1 == 0) goto L5
            r7.f11955e = r0     // Catch: java.lang.Throwable -> L68
            com.bumptech.glide.load.engine.d r0 = r7.f11952b     // Catch: java.lang.Throwable -> L68
            java.util.List r0 = r0.j(r1)     // Catch: java.lang.Throwable -> L68
            r7.f11956f = r0     // Catch: java.lang.Throwable -> L68
            r7.f11957g = r2     // Catch: java.lang.Throwable -> L68
            goto L5
        Lb0:
            e6.b.e()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.load.engine.b.a():boolean");
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void c(Exception exc) {
        this.f11953c.b(this.f11955e, exc, this.f11958h.f28707c, DataSource.DATA_DISK_CACHE);
    }

    @Override // com.bumptech.glide.load.engine.c
    public void cancel() {
        n.a aVar = this.f11958h;
        if (aVar != null) {
            aVar.f28707c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.d.a
    public void f(Object obj) {
        this.f11953c.d(this.f11955e, obj, this.f11958h.f28707c, DataSource.DATA_DISK_CACHE, this.f11955e);
    }

    public b(List list, d dVar, c.a aVar) {
        this.f11954d = -1;
        this.f11951a = list;
        this.f11952b = dVar;
        this.f11953c = aVar;
    }
}
