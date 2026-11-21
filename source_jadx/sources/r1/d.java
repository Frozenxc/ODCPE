package r1;

import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface d extends l {
    default float C0(float f10) {
        return f10 * getDensity();
    }

    default long K(long j10) {
        return j10 != c1.l.f10613b.a() ? i.b(q0(c1.l.i(j10)), q0(c1.l.g(j10))) : k.f30334b.a();
    }

    default int U0(float f10) {
        float C0 = C0(f10);
        return Float.isInfinite(C0) ? a.e.API_PRIORITY_OTHER : pi.c.d(C0);
    }

    default long d1(long j10) {
        return j10 != k.f30334b.a() ? c1.m.a(C0(k.h(j10)), C0(k.g(j10))) : c1.l.f10613b.a();
    }

    float getDensity();

    default float i1(long j10) {
        if (w.g(u.g(j10), w.f30356b.b())) {
            return C0(Q(j10));
        }
        throw new IllegalStateException("Only Sp can convert to Px");
    }

    default long j0(float f10) {
        return J(q0(f10));
    }

    default float o0(int i10) {
        return h.f(i10 / getDensity());
    }

    default float q0(float f10) {
        return h.f(f10 / getDensity());
    }
}
