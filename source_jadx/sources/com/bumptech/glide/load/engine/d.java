package com.bumptech.glide.load.engine;

import com.bumptech.glide.Priority;
import com.bumptech.glide.load.engine.DecodeJob;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o5.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final List f11960a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final List f11961b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public com.bumptech.glide.d f11962c;

    /* renamed from: d, reason: collision with root package name */
    public Object f11963d;

    /* renamed from: e, reason: collision with root package name */
    public int f11964e;

    /* renamed from: f, reason: collision with root package name */
    public int f11965f;

    /* renamed from: g, reason: collision with root package name */
    public Class f11966g;

    /* renamed from: h, reason: collision with root package name */
    public DecodeJob.e f11967h;

    /* renamed from: i, reason: collision with root package name */
    public i5.d f11968i;

    /* renamed from: j, reason: collision with root package name */
    public Map f11969j;

    /* renamed from: k, reason: collision with root package name */
    public Class f11970k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f11971l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f11972m;

    /* renamed from: n, reason: collision with root package name */
    public i5.b f11973n;

    /* renamed from: o, reason: collision with root package name */
    public Priority f11974o;

    /* renamed from: p, reason: collision with root package name */
    public k5.c f11975p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f11976q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f11977r;

    public void a() {
        this.f11962c = null;
        this.f11963d = null;
        this.f11973n = null;
        this.f11966g = null;
        this.f11970k = null;
        this.f11968i = null;
        this.f11974o = null;
        this.f11969j = null;
        this.f11975p = null;
        this.f11960a.clear();
        this.f11971l = false;
        this.f11961b.clear();
        this.f11972m = false;
    }

    public l5.b b() {
        return this.f11962c.b();
    }

    public List c() {
        if (!this.f11972m) {
            this.f11972m = true;
            this.f11961b.clear();
            List g10 = g();
            int size = g10.size();
            for (int i10 = 0; i10 < size; i10++) {
                n.a aVar = (n.a) g10.get(i10);
                if (!this.f11961b.contains(aVar.f28705a)) {
                    this.f11961b.add(aVar.f28705a);
                }
                for (int i11 = 0; i11 < aVar.f28706b.size(); i11++) {
                    if (!this.f11961b.contains(aVar.f28706b.get(i11))) {
                        this.f11961b.add(aVar.f28706b.get(i11));
                    }
                }
            }
        }
        return this.f11961b;
    }

    public m5.a d() {
        return this.f11967h.a();
    }

    public k5.c e() {
        return this.f11975p;
    }

    public int f() {
        return this.f11965f;
    }

    public List g() {
        if (!this.f11971l) {
            this.f11971l = true;
            this.f11960a.clear();
            List i10 = this.f11962c.i().i(this.f11963d);
            int size = i10.size();
            for (int i11 = 0; i11 < size; i11++) {
                n.a b10 = ((n) i10.get(i11)).b(this.f11963d, this.f11964e, this.f11965f, this.f11968i);
                if (b10 != null) {
                    this.f11960a.add(b10);
                }
            }
        }
        return this.f11960a;
    }

    public i h(Class cls) {
        return this.f11962c.i().h(cls, this.f11966g, this.f11970k);
    }

    public Class i() {
        return this.f11963d.getClass();
    }

    public List j(File file) {
        return this.f11962c.i().i(file);
    }

    public i5.d k() {
        return this.f11968i;
    }

    public Priority l() {
        return this.f11974o;
    }

    public List m() {
        return this.f11962c.i().j(this.f11963d.getClass(), this.f11966g, this.f11970k);
    }

    public i5.f n(k5.j jVar) {
        return this.f11962c.i().k(jVar);
    }

    public com.bumptech.glide.load.data.e o(Object obj) {
        return this.f11962c.i().l(obj);
    }

    public i5.b p() {
        return this.f11973n;
    }

    public i5.a q(Object obj) {
        return this.f11962c.i().m(obj);
    }

    public Class r() {
        return this.f11970k;
    }

    public i5.g s(Class cls) {
        i5.g gVar = (i5.g) this.f11969j.get(cls);
        if (gVar == null) {
            Iterator it = this.f11969j.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    gVar = (i5.g) entry.getValue();
                    break;
                }
            }
        }
        if (gVar != null) {
            return gVar;
        }
        if (!this.f11969j.isEmpty() || !this.f11976q) {
            return q5.k.c();
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }

    public int t() {
        return this.f11964e;
    }

    public boolean u(Class cls) {
        return h(cls) != null;
    }

    public void v(com.bumptech.glide.d dVar, Object obj, i5.b bVar, int i10, int i11, k5.c cVar, Class cls, Class cls2, Priority priority, i5.d dVar2, Map map, boolean z10, boolean z11, DecodeJob.e eVar) {
        this.f11962c = dVar;
        this.f11963d = obj;
        this.f11973n = bVar;
        this.f11964e = i10;
        this.f11965f = i11;
        this.f11975p = cVar;
        this.f11966g = cls;
        this.f11967h = eVar;
        this.f11970k = cls2;
        this.f11974o = priority;
        this.f11968i = dVar2;
        this.f11969j = map;
        this.f11976q = z10;
        this.f11977r = z11;
    }

    public boolean w(k5.j jVar) {
        return this.f11962c.i().n(jVar);
    }

    public boolean x() {
        return this.f11977r;
    }

    public boolean y(i5.b bVar) {
        List g10 = g();
        int size = g10.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((n.a) g10.get(i10)).f28705a.equals(bVar)) {
                return true;
            }
        }
        return false;
    }
}
