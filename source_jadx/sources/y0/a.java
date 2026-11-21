package y0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Object f33985a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f33986b;

    public a(Object obj, Object obj2) {
        this.f33985a = obj;
        this.f33986b = obj2;
    }

    public final boolean a() {
        return this.f33986b != z0.c.f34463a;
    }

    public final boolean b() {
        return this.f33985a != z0.c.f34463a;
    }

    public final Object c() {
        return this.f33986b;
    }

    public final Object d() {
        return this.f33985a;
    }

    public final a e(Object obj) {
        return new a(this.f33985a, obj);
    }

    public final a f(Object obj) {
        return new a(obj, this.f33986b);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a() {
        /*
            r1 = this;
            z0.c r0 = z0.c.f34463a
            r1.<init>(r0, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.a.<init>():void");
    }

    public a(Object obj) {
        this(obj, z0.c.f34463a);
    }
}
