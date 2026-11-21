package kotlinx.coroutines;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class y extends JobSupport implements x {
    public y(q1 q1Var) {
        super(true);
        n0(q1Var);
    }

    @Override // kotlinx.coroutines.n0
    public Object N(kotlin.coroutines.c cVar) {
        Object I = I(cVar);
        kotlin.coroutines.intrinsics.a.c();
        return I;
    }

    @Override // kotlinx.coroutines.x
    public boolean f(Throwable th2) {
        return s0(new c0(th2, false, 2, null));
    }

    @Override // kotlinx.coroutines.JobSupport
    public boolean h0() {
        return true;
    }

    @Override // kotlinx.coroutines.n0
    public Object l() {
        return b0();
    }

    @Override // kotlinx.coroutines.x
    public boolean y0(Object obj) {
        return s0(obj);
    }
}
