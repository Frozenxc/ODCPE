package kotlinx.coroutines;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public class s1 extends JobSupport implements a0 {

    /* renamed from: c, reason: collision with root package name */
    public final boolean f26844c;

    public s1(q1 q1Var) {
        super(true);
        n0(q1Var);
        this.f26844c = W0();
    }

    public final boolean W0() {
        JobSupport D;
        u j02 = j0();
        v vVar = j02 instanceof v ? (v) j02 : null;
        if (vVar != null && (D = vVar.D()) != null) {
            while (!D.g0()) {
                u j03 = D.j0();
                v vVar2 = j03 instanceof v ? (v) j03 : null;
                if (vVar2 != null && (D = vVar2.D()) != null) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // kotlinx.coroutines.a0
    public boolean f(Throwable th2) {
        return s0(new c0(th2, false, 2, null));
    }

    @Override // kotlinx.coroutines.JobSupport
    public boolean g0() {
        return this.f26844c;
    }

    @Override // kotlinx.coroutines.JobSupport
    public boolean h0() {
        return true;
    }
}
