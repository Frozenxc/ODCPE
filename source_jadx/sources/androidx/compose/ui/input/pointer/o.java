package androidx.compose.ui.input.pointer;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class o {
    public static final boolean a(w wVar) {
        return (wVar.q() || wVar.m() || !wVar.j()) ? false : true;
    }

    public static final boolean b(w wVar) {
        return !wVar.m() && wVar.j();
    }

    public static final boolean c(w wVar) {
        return (wVar.q() || !wVar.m() || wVar.j()) ? false : true;
    }

    public static final boolean d(w wVar) {
        return wVar.m() && !wVar.j();
    }

    public static final boolean e(w wVar, long j10) {
        long i10 = wVar.i();
        float o10 = c1.f.o(i10);
        float p10 = c1.f.p(i10);
        return o10 < 0.0f || o10 > ((float) r1.r.g(j10)) || p10 < 0.0f || p10 > ((float) r1.r.f(j10));
    }

    public static final boolean f(w wVar, long j10, long j11) {
        if (!e0.g(wVar.o(), e0.f5252a.d())) {
            return e(wVar, j10);
        }
        long i10 = wVar.i();
        float o10 = c1.f.o(i10);
        float p10 = c1.f.p(i10);
        return o10 < (-c1.l.i(j11)) || o10 > ((float) r1.r.g(j10)) + c1.l.i(j11) || p10 < (-c1.l.g(j11)) || p10 > ((float) r1.r.f(j10)) + c1.l.g(j11);
    }

    public static final long g(w wVar) {
        return i(wVar, false);
    }

    public static final long h(w wVar) {
        return i(wVar, true);
    }

    public static final long i(w wVar, boolean z10) {
        long s10 = c1.f.s(wVar.i(), wVar.l());
        return (z10 || !wVar.q()) ? s10 : c1.f.f10592b.c();
    }

    public static final boolean j(w wVar) {
        return !c1.f.l(i(wVar, true), c1.f.f10592b.c());
    }
}
