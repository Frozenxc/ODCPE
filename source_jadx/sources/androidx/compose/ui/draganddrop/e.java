package androidx.compose.ui.draganddrop;

import androidx.compose.ui.layout.l;
import androidx.compose.ui.layout.m;
import r1.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {
    public static final boolean c(d dVar, long j10) {
        if (!dVar.F0().F1()) {
            return false;
        }
        l i10 = androidx.compose.ui.node.g.k(dVar).i();
        if (!i10.y()) {
            return false;
        }
        long a10 = i10.a();
        int g10 = r.g(a10);
        int f10 = r.f(a10);
        long f11 = m.f(i10);
        float e10 = c1.f.e(f11);
        float f12 = c1.f.f(f11);
        float f13 = g10 + e10;
        float f14 = f10 + f12;
        float o10 = c1.f.o(j10);
        if (e10 > o10 || o10 > f13) {
            return false;
        }
        float p10 = c1.f.p(j10);
        return f12 <= p10 && p10 <= f14;
    }

    public static final void d(f fVar, b bVar) {
        fVar.O0(bVar);
        fVar.C(bVar);
    }
}
