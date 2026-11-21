package androidx.compose.runtime.snapshots;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f extends i {

    /* renamed from: g, reason: collision with root package name */
    public final Function1 f4397g;

    /* renamed from: h, reason: collision with root package name */
    public int f4398h;

    public f(int i10, SnapshotIdSet snapshotIdSet, Function1 function1) {
        super(i10, snapshotIdSet, null);
        this.f4397g = function1;
        this.f4398h = 1;
    }

    @Override // androidx.compose.runtime.snapshots.i
    public void d() {
        if (e()) {
            return;
        }
        n(this);
        super.d();
    }

    @Override // androidx.compose.runtime.snapshots.i
    public Function1 h() {
        return this.f4397g;
    }

    @Override // androidx.compose.runtime.snapshots.i
    public boolean i() {
        return true;
    }

    @Override // androidx.compose.runtime.snapshots.i
    public Function1 k() {
        return null;
    }

    @Override // androidx.compose.runtime.snapshots.i
    public void m(i iVar) {
        this.f4398h++;
    }

    @Override // androidx.compose.runtime.snapshots.i
    public void n(i iVar) {
        int i10 = this.f4398h - 1;
        this.f4398h = i10;
        if (i10 == 0) {
            b();
        }
    }

    @Override // androidx.compose.runtime.snapshots.i
    public void o() {
    }

    @Override // androidx.compose.runtime.snapshots.i
    public void p(a0 a0Var) {
        SnapshotKt.Z();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.i
    public i x(Function1 function1) {
        SnapshotKt.g0(this);
        return new NestedReadonlySnapshot(f(), g(), function1, this);
    }
}
