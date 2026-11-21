package androidx.compose.runtime.snapshots;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class NestedReadonlySnapshot extends i {

    /* renamed from: g, reason: collision with root package name */
    public final i f4322g;

    /* renamed from: h, reason: collision with root package name */
    public final Function1 f4323h;

    public NestedReadonlySnapshot(int i10, SnapshotIdSet snapshotIdSet, final Function1 function1, i iVar) {
        super(i10, snapshotIdSet, null);
        this.f4322g = iVar;
        iVar.m(this);
        if (function1 != null) {
            final Function1 h10 = iVar.h();
            if (h10 != null) {
                function1 = new Function1() { // from class: androidx.compose.runtime.snapshots.NestedReadonlySnapshot$readObserver$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final void a(Object obj) {
                        Function1.this.invoke(obj);
                        h10.invoke(obj);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        a(obj);
                        return di.k.f20160a;
                    }
                };
            }
        } else {
            function1 = iVar.h();
        }
        this.f4323h = function1;
    }

    @Override // androidx.compose.runtime.snapshots.i
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public Void m(i iVar) {
        t.b();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.i
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public Void n(i iVar) {
        t.b();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.i
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public Void p(a0 a0Var) {
        SnapshotKt.Z();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.i
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public NestedReadonlySnapshot x(Function1 function1) {
        return new NestedReadonlySnapshot(f(), g(), function1, this.f4322g);
    }

    @Override // androidx.compose.runtime.snapshots.i
    public void d() {
        if (e()) {
            return;
        }
        if (f() != this.f4322g.f()) {
            b();
        }
        this.f4322g.n(this);
        super.d();
    }

    @Override // androidx.compose.runtime.snapshots.i
    public Function1 h() {
        return this.f4323h;
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
    public void o() {
    }
}
