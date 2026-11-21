package ti;

import kotlin.jvm.internal.k;
import ti.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class h extends g {
    public static float c(float f10, float f11) {
        return f10 < f11 ? f11 : f10;
    }

    public static int d(int i10, int i11) {
        return i10 < i11 ? i11 : i10;
    }

    public static long e(long j10, long j11) {
        return j10 < j11 ? j11 : j10;
    }

    public static double f(double d10, double d11) {
        return d10 > d11 ? d11 : d10;
    }

    public static float g(float f10, float f11) {
        return f10 > f11 ? f11 : f10;
    }

    public static int h(int i10, int i11) {
        return i10 > i11 ? i11 : i10;
    }

    public static long i(long j10, long j11) {
        return j10 > j11 ? j11 : j10;
    }

    public static double j(double d10, double d11, double d12) {
        if (d11 <= d12) {
            return d10 < d11 ? d11 : d10 > d12 ? d12 : d10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d12 + " is less than minimum " + d11 + '.');
    }

    public static float k(float f10, float f11, float f12) {
        if (f11 <= f12) {
            return f10 < f11 ? f11 : f10 > f12 ? f12 : f10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f12 + " is less than minimum " + f11 + '.');
    }

    public static int l(int i10, int i11, int i12) {
        if (i11 <= i12) {
            return i10 < i11 ? i11 : i10 > i12 ? i12 : i10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i12 + " is less than minimum " + i11 + '.');
    }

    public static long m(long j10, long j11, long j12) {
        if (j11 <= j12) {
            return j10 < j11 ? j11 : j10 > j12 ? j12 : j10;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j12 + " is less than minimum " + j11 + '.');
    }

    public static d n(int i10, int i11) {
        return d.f32324d.a(i10, i11, -1);
    }

    public static d o(d dVar) {
        k.i(dVar, "<this>");
        return d.f32324d.a(dVar.h(), dVar.d(), -dVar.j());
    }

    public static d p(d dVar, int i10) {
        k.i(dVar, "<this>");
        g.a(i10 > 0, Integer.valueOf(i10));
        d.a aVar = d.f32324d;
        int d10 = dVar.d();
        int h10 = dVar.h();
        if (dVar.j() <= 0) {
            i10 = -i10;
        }
        return aVar.a(d10, h10, i10);
    }

    public static f q(int i10, int i11) {
        return i11 <= Integer.MIN_VALUE ? f.f32332e.a() : new f(i10, i11 - 1);
    }
}
