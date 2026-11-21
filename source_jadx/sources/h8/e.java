package h8;

import android.content.Context;
import h8.u;
import p8.n0;
import p8.u0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e extends u {

    /* renamed from: a, reason: collision with root package name */
    public ci.a f21940a;

    /* renamed from: b, reason: collision with root package name */
    public ci.a f21941b;

    /* renamed from: c, reason: collision with root package name */
    public ci.a f21942c;

    /* renamed from: d, reason: collision with root package name */
    public ci.a f21943d;

    /* renamed from: e, reason: collision with root package name */
    public ci.a f21944e;

    /* renamed from: f, reason: collision with root package name */
    public ci.a f21945f;

    /* renamed from: g, reason: collision with root package name */
    public ci.a f21946g;

    /* renamed from: h, reason: collision with root package name */
    public ci.a f21947h;

    /* renamed from: i, reason: collision with root package name */
    public ci.a f21948i;

    /* renamed from: j, reason: collision with root package name */
    public ci.a f21949j;

    /* renamed from: k, reason: collision with root package name */
    public ci.a f21950k;

    /* renamed from: l, reason: collision with root package name */
    public ci.a f21951l;

    /* renamed from: m, reason: collision with root package name */
    public ci.a f21952m;

    /* compiled from: com.odcpe.connect */
    public static final class b implements u.a {

        /* renamed from: a, reason: collision with root package name */
        public Context f21953a;

        public b() {
        }

        @Override // h8.u.a
        public u a() {
            j8.d.a(this.f21953a, Context.class);
            return new e(this.f21953a);
        }

        @Override // h8.u.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public b b(Context context) {
            this.f21953a = (Context) j8.d.b(context);
            return this;
        }
    }

    public static u.a f() {
        return new b();
    }

    @Override // h8.u
    public p8.d a() {
        return (p8.d) this.f21946g.get();
    }

    @Override // h8.u
    public t e() {
        return (t) this.f21952m.get();
    }

    public final void g(Context context) {
        this.f21940a = j8.a.a(k.a());
        j8.b a10 = j8.c.a(context);
        this.f21941b = a10;
        i8.h a11 = i8.h.a(a10, r8.c.a(), r8.d.a());
        this.f21942c = a11;
        this.f21943d = j8.a.a(i8.j.a(this.f21941b, a11));
        this.f21944e = u0.a(this.f21941b, p8.g.a(), p8.i.a());
        this.f21945f = j8.a.a(p8.h.a(this.f21941b));
        this.f21946g = j8.a.a(n0.a(r8.c.a(), r8.d.a(), p8.j.a(), this.f21944e, this.f21945f));
        n8.g b10 = n8.g.b(r8.c.a());
        this.f21947h = b10;
        n8.i a12 = n8.i.a(this.f21941b, this.f21946g, b10, r8.d.a());
        this.f21948i = a12;
        ci.a aVar = this.f21940a;
        ci.a aVar2 = this.f21943d;
        ci.a aVar3 = this.f21946g;
        this.f21949j = n8.d.a(aVar, aVar2, a12, aVar3, aVar3);
        ci.a aVar4 = this.f21941b;
        ci.a aVar5 = this.f21943d;
        ci.a aVar6 = this.f21946g;
        this.f21950k = o8.p.a(aVar4, aVar5, aVar6, this.f21948i, this.f21940a, aVar6, r8.c.a(), r8.d.a(), this.f21946g);
        ci.a aVar7 = this.f21940a;
        ci.a aVar8 = this.f21946g;
        this.f21951l = o8.t.a(aVar7, aVar8, this.f21948i, aVar8);
        this.f21952m = j8.a.a(v.a(r8.c.a(), r8.d.a(), this.f21949j, this.f21950k, this.f21951l));
    }

    public e(Context context) {
        g(context);
    }
}
