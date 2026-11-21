package c1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k {
    public static final j a(float f10, float f11, float f12, float f13, float f14, float f15) {
        long a10 = b.a(f14, f15);
        return new j(f10, f11, f12, f13, a10, a10, a10, a10, null);
    }

    public static final j b(h hVar, long j10, long j11, long j12, long j13) {
        return new j(hVar.i(), hVar.l(), hVar.j(), hVar.e(), j10, j11, j12, j13, null);
    }

    public static final j c(float f10, float f11, float f12, float f13, long j10) {
        return a(f10, f11, f12, f13, a.d(j10), a.e(j10));
    }

    public static final boolean d(j jVar) {
        return a.d(jVar.h()) == a.e(jVar.h()) && a.d(jVar.h()) == a.d(jVar.i()) && a.d(jVar.h()) == a.e(jVar.i()) && a.d(jVar.h()) == a.d(jVar.c()) && a.d(jVar.h()) == a.e(jVar.c()) && a.d(jVar.h()) == a.d(jVar.b()) && a.d(jVar.h()) == a.e(jVar.b());
    }
}
