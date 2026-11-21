package androidx.compose.runtime.snapshots;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f0 extends i {

    /* renamed from: g, reason: collision with root package name */
    public final i f4399g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f4400h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f4401i;

    /* renamed from: j, reason: collision with root package name */
    public final Function1 f4402j;

    /* renamed from: k, reason: collision with root package name */
    public final Function1 f4403k;

    /* renamed from: l, reason: collision with root package name */
    public final i f4404l;

    public f0(i iVar, Function1 function1, boolean z10, boolean z11) {
        super(0, SnapshotIdSet.f4324e.a(), null);
        AtomicReference atomicReference;
        Function1 h10;
        Function1 K;
        this.f4399g = iVar;
        this.f4400h = z10;
        this.f4401i = z11;
        if (iVar == null || (h10 = iVar.h()) == null) {
            atomicReference = SnapshotKt.f4339j;
            h10 = ((GlobalSnapshot) atomicReference.get()).h();
        }
        K = SnapshotKt.K(function1, h10, z10);
        this.f4402j = K;
        this.f4404l = this;
    }

    public final i A() {
        AtomicReference atomicReference;
        i iVar = this.f4399g;
        if (iVar != null) {
            return iVar;
        }
        atomicReference = SnapshotKt.f4339j;
        return (i) atomicReference.get();
    }

    @Override // androidx.compose.runtime.snapshots.i
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public Void m(i iVar) {
        t.b();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.i
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public Void n(i iVar) {
        t.b();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.i
    public void d() {
        i iVar;
        t(true);
        if (!this.f4401i || (iVar = this.f4399g) == null) {
            return;
        }
        iVar.d();
    }

    @Override // androidx.compose.runtime.snapshots.i
    public int f() {
        return A().f();
    }

    @Override // androidx.compose.runtime.snapshots.i
    public SnapshotIdSet g() {
        return A().g();
    }

    @Override // androidx.compose.runtime.snapshots.i
    public Function1 h() {
        return this.f4402j;
    }

    @Override // androidx.compose.runtime.snapshots.i
    public boolean i() {
        return A().i();
    }

    @Override // androidx.compose.runtime.snapshots.i
    public Function1 k() {
        return this.f4403k;
    }

    @Override // androidx.compose.runtime.snapshots.i
    public void o() {
        A().o();
    }

    @Override // androidx.compose.runtime.snapshots.i
    public void p(a0 a0Var) {
        A().p(a0Var);
    }

    @Override // androidx.compose.runtime.snapshots.i
    public i x(Function1 function1) {
        i D;
        Function1 L = SnapshotKt.L(function1, h(), false, 4, null);
        if (this.f4400h) {
            return A().x(L);
        }
        D = SnapshotKt.D(A().x(null), L, true);
        return D;
    }
}
