package s0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public static final g f30697a = a(50);

    public static final g a(int i10) {
        return b(c.a(i10));
    }

    public static final g b(b bVar) {
        return new g(bVar, bVar, bVar, bVar);
    }

    public static final g c(float f10) {
        return b(c.b(f10));
    }

    public static final g d(float f10, float f11, float f12, float f13) {
        return new g(c.b(f10), c.b(f11), c.b(f12), c.b(f13));
    }

    public static /* synthetic */ g e(float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = r1.h.f(0);
        }
        if ((i10 & 2) != 0) {
            f11 = r1.h.f(0);
        }
        if ((i10 & 4) != 0) {
            f12 = r1.h.f(0);
        }
        if ((i10 & 8) != 0) {
            f13 = r1.h.f(0);
        }
        return d(f10, f11, f12, f13);
    }

    public static final g f() {
        return f30697a;
    }
}
