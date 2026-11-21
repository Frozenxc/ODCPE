package fk;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f20989a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f20990b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f20991c;

    public a(Object obj, Object obj2, Object obj3) {
        this.f20989a = obj;
        this.f20990b = obj2;
        this.f20991c = obj3;
    }

    public final boolean a() {
        return this.f20991c != gk.c.f21510a;
    }

    public final boolean b() {
        return this.f20990b != gk.c.f21510a;
    }

    public final Object c() {
        return this.f20991c;
    }

    public final Object d() {
        return this.f20990b;
    }

    public final Object e() {
        return this.f20989a;
    }

    public final a f(Object obj) {
        return new a(this.f20989a, this.f20990b, obj);
    }

    public final a g(Object obj) {
        return new a(this.f20989a, obj, this.f20991c);
    }

    public final a h(Object obj) {
        return new a(obj, this.f20990b, this.f20991c);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a(java.lang.Object r2) {
        /*
            r1 = this;
            gk.c r0 = gk.c.f21510a
            r1.<init>(r2, r0, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: fk.a.<init>(java.lang.Object):void");
    }

    public a(Object obj, Object obj2) {
        this(obj, obj2, gk.c.f21510a);
    }
}
