package com.bumptech.glide;

import android.content.Context;
import com.bumptech.glide.b;
import com.bumptech.glide.e;
import com.bumptech.glide.manager.q;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import m5.a;
import m5.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    public com.bumptech.glide.load.engine.f f11805c;

    /* renamed from: d, reason: collision with root package name */
    public l5.d f11806d;

    /* renamed from: e, reason: collision with root package name */
    public l5.b f11807e;

    /* renamed from: f, reason: collision with root package name */
    public m5.h f11808f;

    /* renamed from: g, reason: collision with root package name */
    public n5.a f11809g;

    /* renamed from: h, reason: collision with root package name */
    public n5.a f11810h;

    /* renamed from: i, reason: collision with root package name */
    public a.InterfaceC0592a f11811i;

    /* renamed from: j, reason: collision with root package name */
    public m5.i f11812j;

    /* renamed from: k, reason: collision with root package name */
    public com.bumptech.glide.manager.d f11813k;

    /* renamed from: n, reason: collision with root package name */
    public q.b f11816n;

    /* renamed from: o, reason: collision with root package name */
    public n5.a f11817o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f11818p;

    /* renamed from: q, reason: collision with root package name */
    public List f11819q;

    /* renamed from: a, reason: collision with root package name */
    public final Map f11803a = new androidx.collection.a();

    /* renamed from: b, reason: collision with root package name */
    public final e.a f11804b = new e.a();

    /* renamed from: l, reason: collision with root package name */
    public int f11814l = 4;

    /* renamed from: m, reason: collision with root package name */
    public b.a f11815m = new a();

    /* compiled from: com.odcpe.connect */
    public class a implements b.a {
        public a() {
        }

        @Override // com.bumptech.glide.b.a
        public z5.d a() {
            return new z5.d();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b {
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.bumptech.glide.c$c, reason: collision with other inner class name */
    public static final class C0129c {
    }

    /* compiled from: com.odcpe.connect */
    public static final class d {
    }

    public com.bumptech.glide.b a(Context context, List list, x5.a aVar) {
        if (this.f11809g == null) {
            this.f11809g = n5.a.h();
        }
        if (this.f11810h == null) {
            this.f11810h = n5.a.f();
        }
        if (this.f11817o == null) {
            this.f11817o = n5.a.d();
        }
        if (this.f11812j == null) {
            this.f11812j = new i.a(context).a();
        }
        if (this.f11813k == null) {
            this.f11813k = new com.bumptech.glide.manager.f();
        }
        if (this.f11806d == null) {
            int b10 = this.f11812j.b();
            if (b10 > 0) {
                this.f11806d = new l5.j(b10);
            } else {
                this.f11806d = new l5.e();
            }
        }
        if (this.f11807e == null) {
            this.f11807e = new l5.i(this.f11812j.a());
        }
        if (this.f11808f == null) {
            this.f11808f = new m5.g(this.f11812j.d());
        }
        if (this.f11811i == null) {
            this.f11811i = new m5.f(context);
        }
        if (this.f11805c == null) {
            this.f11805c = new com.bumptech.glide.load.engine.f(this.f11808f, this.f11811i, this.f11810h, this.f11809g, n5.a.i(), this.f11817o, this.f11818p);
        }
        List list2 = this.f11819q;
        if (list2 == null) {
            this.f11819q = Collections.emptyList();
        } else {
            this.f11819q = Collections.unmodifiableList(list2);
        }
        e b11 = this.f11804b.b();
        return new com.bumptech.glide.b(context, this.f11805c, this.f11808f, this.f11806d, this.f11807e, new q(this.f11816n, b11), this.f11813k, this.f11814l, this.f11815m, this.f11803a, this.f11819q, list, aVar, b11);
    }

    public void b(q.b bVar) {
        this.f11816n = bVar;
    }
}
