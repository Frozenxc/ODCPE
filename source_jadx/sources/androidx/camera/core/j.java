package androidx.camera.core;

import android.media.ImageReader;
import android.util.LongSparseArray;
import android.view.Surface;
import androidx.camera.core.g;
import androidx.camera.core.impl.m;
import androidx.camera.core.impl.u0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import v.n1;
import v.q0;
import v.z0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class j implements u0, g.a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f2001a;

    /* renamed from: b, reason: collision with root package name */
    public androidx.camera.core.impl.k f2002b;

    /* renamed from: c, reason: collision with root package name */
    public int f2003c;

    /* renamed from: d, reason: collision with root package name */
    public u0.a f2004d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2005e;

    /* renamed from: f, reason: collision with root package name */
    public final u0 f2006f;

    /* renamed from: g, reason: collision with root package name */
    public u0.a f2007g;

    /* renamed from: h, reason: collision with root package name */
    public Executor f2008h;

    /* renamed from: i, reason: collision with root package name */
    public final LongSparseArray f2009i;

    /* renamed from: j, reason: collision with root package name */
    public final LongSparseArray f2010j;

    /* renamed from: k, reason: collision with root package name */
    public int f2011k;

    /* renamed from: l, reason: collision with root package name */
    public final List f2012l;

    /* renamed from: m, reason: collision with root package name */
    public final List f2013m;

    /* compiled from: com.odcpe.connect */
    public class a extends androidx.camera.core.impl.k {
        public a() {
        }

        @Override // androidx.camera.core.impl.k
        public void b(int i10, m mVar) {
            super.b(i10, mVar);
            j.this.v(mVar);
        }
    }

    public j(int i10, int i11, int i12, int i13) {
        this(m(i10, i11, i12, i13));
    }

    public static u0 m(int i10, int i11, int i12, int i13) {
        return new v.c(ImageReader.newInstance(i10, i11, i12, i13));
    }

    @Override // androidx.camera.core.impl.u0
    public Surface a() {
        Surface a10;
        synchronized (this.f2001a) {
            a10 = this.f2006f.a();
        }
        return a10;
    }

    @Override // androidx.camera.core.impl.u0
    public int b() {
        int b10;
        synchronized (this.f2001a) {
            b10 = this.f2006f.b();
        }
        return b10;
    }

    @Override // androidx.camera.core.impl.u0
    public int c() {
        int c10;
        synchronized (this.f2001a) {
            c10 = this.f2006f.c();
        }
        return c10;
    }

    @Override // androidx.camera.core.impl.u0
    public void close() {
        synchronized (this.f2001a) {
            try {
                if (this.f2005e) {
                    return;
                }
                Iterator it = new ArrayList(this.f2012l).iterator();
                while (it.hasNext()) {
                    ((i) it.next()).close();
                }
                this.f2012l.clear();
                this.f2006f.close();
                this.f2005e = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.camera.core.g.a
    public void d(i iVar) {
        synchronized (this.f2001a) {
            n(iVar);
        }
    }

    @Override // androidx.camera.core.impl.u0
    public i e() {
        synchronized (this.f2001a) {
            try {
                if (this.f2012l.isEmpty()) {
                    return null;
                }
                if (this.f2011k >= this.f2012l.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < this.f2012l.size() - 1; i10++) {
                    if (!this.f2013m.contains(this.f2012l.get(i10))) {
                        arrayList.add((i) this.f2012l.get(i10));
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((i) it.next()).close();
                }
                int size = this.f2012l.size();
                List list = this.f2012l;
                this.f2011k = size;
                i iVar = (i) list.get(size - 1);
                this.f2013m.add(iVar);
                return iVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.camera.core.impl.u0
    public int f() {
        int f10;
        synchronized (this.f2001a) {
            f10 = this.f2006f.f();
        }
        return f10;
    }

    @Override // androidx.camera.core.impl.u0
    public void g() {
        synchronized (this.f2001a) {
            this.f2006f.g();
            this.f2007g = null;
            this.f2008h = null;
            this.f2003c = 0;
        }
    }

    @Override // androidx.camera.core.impl.u0
    public int h() {
        int h10;
        synchronized (this.f2001a) {
            h10 = this.f2006f.h();
        }
        return h10;
    }

    @Override // androidx.camera.core.impl.u0
    public i i() {
        synchronized (this.f2001a) {
            try {
                if (this.f2012l.isEmpty()) {
                    return null;
                }
                if (this.f2011k >= this.f2012l.size()) {
                    throw new IllegalStateException("Maximum image number reached.");
                }
                List list = this.f2012l;
                int i10 = this.f2011k;
                this.f2011k = i10 + 1;
                i iVar = (i) list.get(i10);
                this.f2013m.add(iVar);
                return iVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // androidx.camera.core.impl.u0
    public void j(u0.a aVar, Executor executor) {
        synchronized (this.f2001a) {
            this.f2007g = (u0.a) q2.i.g(aVar);
            this.f2008h = (Executor) q2.i.g(executor);
            this.f2006f.j(this.f2004d, executor);
        }
    }

    public final void n(i iVar) {
        synchronized (this.f2001a) {
            try {
                int indexOf = this.f2012l.indexOf(iVar);
                if (indexOf >= 0) {
                    this.f2012l.remove(indexOf);
                    int i10 = this.f2011k;
                    if (indexOf <= i10) {
                        this.f2011k = i10 - 1;
                    }
                }
                this.f2013m.remove(iVar);
                if (this.f2003c > 0) {
                    q(this.f2006f);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void o(n1 n1Var) {
        final u0.a aVar;
        Executor executor;
        synchronized (this.f2001a) {
            try {
                if (this.f2012l.size() < h()) {
                    n1Var.a(this);
                    this.f2012l.add(n1Var);
                    aVar = this.f2007g;
                    executor = this.f2008h;
                } else {
                    z0.a("TAG", "Maximum image number reached.");
                    n1Var.close();
                    aVar = null;
                    executor = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (aVar != null) {
            if (executor != null) {
                executor.execute(new Runnable() { // from class: v.b1
                    @Override // java.lang.Runnable
                    public final void run() {
                        androidx.camera.core.j.this.r(aVar);
                    }
                });
            } else {
                aVar.a(this);
            }
        }
    }

    public androidx.camera.core.impl.k p() {
        return this.f2002b;
    }

    public void q(u0 u0Var) {
        i iVar;
        synchronized (this.f2001a) {
            try {
                if (this.f2005e) {
                    return;
                }
                int size = this.f2010j.size() + this.f2012l.size();
                if (size >= u0Var.h()) {
                    z0.a("MetadataImageReader", "Skip to acquire the next image because the acquired image count has reached the max images count.");
                    return;
                }
                do {
                    try {
                        iVar = u0Var.i();
                        if (iVar != null) {
                            this.f2003c--;
                            size++;
                            this.f2010j.put(iVar.Q0().c(), iVar);
                            t();
                        }
                    } catch (IllegalStateException e10) {
                        z0.b("MetadataImageReader", "Failed to acquire next image.", e10);
                        iVar = null;
                    }
                    if (iVar == null || this.f2003c <= 0) {
                        break;
                    }
                } while (size < u0Var.h());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final /* synthetic */ void r(u0.a aVar) {
        aVar.a(this);
    }

    public final /* synthetic */ void s(u0 u0Var) {
        synchronized (this.f2001a) {
            this.f2003c++;
        }
        q(u0Var);
    }

    public final void t() {
        synchronized (this.f2001a) {
            try {
                for (int size = this.f2009i.size() - 1; size >= 0; size--) {
                    q0 q0Var = (q0) this.f2009i.valueAt(size);
                    long c10 = q0Var.c();
                    i iVar = (i) this.f2010j.get(c10);
                    if (iVar != null) {
                        this.f2010j.remove(c10);
                        this.f2009i.removeAt(size);
                        o(new n1(iVar, q0Var));
                    }
                }
                u();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void u() {
        synchronized (this.f2001a) {
            try {
                if (this.f2010j.size() != 0 && this.f2009i.size() != 0) {
                    long keyAt = this.f2010j.keyAt(0);
                    Long valueOf = Long.valueOf(keyAt);
                    long keyAt2 = this.f2009i.keyAt(0);
                    q2.i.a(!Long.valueOf(keyAt2).equals(valueOf));
                    if (keyAt2 > keyAt) {
                        for (int size = this.f2010j.size() - 1; size >= 0; size--) {
                            if (this.f2010j.keyAt(size) < keyAt2) {
                                ((i) this.f2010j.valueAt(size)).close();
                                this.f2010j.removeAt(size);
                            }
                        }
                    } else {
                        for (int size2 = this.f2009i.size() - 1; size2 >= 0; size2--) {
                            if (this.f2009i.keyAt(size2) < keyAt) {
                                this.f2009i.removeAt(size2);
                            }
                        }
                    }
                }
            } finally {
            }
        }
    }

    public void v(m mVar) {
        synchronized (this.f2001a) {
            try {
                if (this.f2005e) {
                    return;
                }
                this.f2009i.put(mVar.c(), new b0.b(mVar));
                t();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public j(u0 u0Var) {
        this.f2001a = new Object();
        this.f2002b = new a();
        this.f2003c = 0;
        this.f2004d = new u0.a() { // from class: v.a1
            @Override // androidx.camera.core.impl.u0.a
            public final void a(androidx.camera.core.impl.u0 u0Var2) {
                androidx.camera.core.j.this.s(u0Var2);
            }
        };
        this.f2005e = false;
        this.f2009i = new LongSparseArray();
        this.f2010j = new LongSparseArray();
        this.f2013m = new ArrayList();
        this.f2006f = u0Var;
        this.f2011k = 0;
        this.f2012l = new ArrayList(h());
    }
}
