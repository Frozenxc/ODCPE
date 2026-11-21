package kotlinx.coroutines;

import com.jio.adc.core.CEP;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class b1 extends CoroutineDispatcher {

    /* renamed from: c, reason: collision with root package name */
    public long f26510c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f26511d;

    /* renamed from: e, reason: collision with root package name */
    public kotlin.collections.i f26512e;

    public static /* synthetic */ void a1(b1 b1Var, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decrementUseCount");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        b1Var.V0(z10);
    }

    public static /* synthetic */ void q1(b1 b1Var, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        b1Var.o1(z10);
    }

    public final boolean B1() {
        s0 s0Var;
        kotlin.collections.i iVar = this.f26512e;
        if (iVar == null || (s0Var = (s0) iVar.w()) == null) {
            return false;
        }
        s0Var.run();
        return true;
    }

    public boolean D1() {
        return false;
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final CoroutineDispatcher S0(int i10) {
        kotlinx.coroutines.internal.m.a(i10);
        return this;
    }

    public final void V0(boolean z10) {
        long c12 = this.f26510c - c1(z10);
        this.f26510c = c12;
        if (c12 <= 0 && this.f26511d) {
            shutdown();
        }
    }

    public final long c1(boolean z10) {
        if (z10) {
            return CEP.C0195.setChildSurfacePackage;
        }
        return 1L;
    }

    public final void g1(s0 s0Var) {
        kotlin.collections.i iVar = this.f26512e;
        if (iVar == null) {
            iVar = new kotlin.collections.i();
            this.f26512e = iVar;
        }
        iVar.addLast(s0Var);
    }

    public long i1() {
        kotlin.collections.i iVar = this.f26512e;
        return (iVar == null || iVar.isEmpty()) ? Long.MAX_VALUE : 0L;
    }

    public final void o1(boolean z10) {
        this.f26510c += c1(z10);
        if (z10) {
            return;
        }
        this.f26511d = true;
    }

    public final boolean s1() {
        return this.f26510c >= c1(true);
    }

    public abstract void shutdown();

    public final boolean t1() {
        kotlin.collections.i iVar = this.f26512e;
        if (iVar != null) {
            return iVar.isEmpty();
        }
        return true;
    }

    public abstract long x1();
}
