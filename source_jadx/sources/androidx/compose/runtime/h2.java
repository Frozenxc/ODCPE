package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.SnapshotKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class h2 extends androidx.compose.runtime.snapshots.b0 implements androidx.compose.runtime.snapshots.q {

    /* renamed from: b, reason: collision with root package name */
    public final i2 f4197b;

    /* renamed from: c, reason: collision with root package name */
    public a f4198c;

    /* compiled from: com.odcpe.connect */
    public static final class a extends androidx.compose.runtime.snapshots.c0 {

        /* renamed from: c, reason: collision with root package name */
        public Object f4199c;

        public a(Object obj) {
            this.f4199c = obj;
        }

        @Override // androidx.compose.runtime.snapshots.c0
        public void c(androidx.compose.runtime.snapshots.c0 c0Var) {
            kotlin.jvm.internal.k.g(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
            this.f4199c = ((a) c0Var).f4199c;
        }

        @Override // androidx.compose.runtime.snapshots.c0
        public androidx.compose.runtime.snapshots.c0 d() {
            return new a(this.f4199c);
        }

        public final Object i() {
            return this.f4199c;
        }

        public final void j(Object obj) {
            this.f4199c = obj;
        }
    }

    public h2(Object obj, i2 i2Var) {
        this.f4197b = i2Var;
        this.f4198c = new a(obj);
    }

    @Override // androidx.compose.runtime.snapshots.q
    public i2 c() {
        return this.f4197b;
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public void g(androidx.compose.runtime.snapshots.c0 c0Var) {
        kotlin.jvm.internal.k.g(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.f4198c = (a) c0Var;
    }

    @Override // androidx.compose.runtime.MutableState, androidx.compose.runtime.r2
    public Object getValue() {
        return ((a) SnapshotKt.X(this.f4198c, this)).i();
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public androidx.compose.runtime.snapshots.c0 h() {
        return this.f4198c;
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public androidx.compose.runtime.snapshots.c0 m(androidx.compose.runtime.snapshots.c0 c0Var, androidx.compose.runtime.snapshots.c0 c0Var2, androidx.compose.runtime.snapshots.c0 c0Var3) {
        kotlin.jvm.internal.k.g(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        a aVar = (a) c0Var;
        kotlin.jvm.internal.k.g(c0Var2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        a aVar2 = (a) c0Var2;
        kotlin.jvm.internal.k.g(c0Var3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        a aVar3 = (a) c0Var3;
        if (c().a(aVar2.i(), aVar3.i())) {
            return c0Var2;
        }
        Object b10 = c().b(aVar.i(), aVar2.i(), aVar3.i());
        if (b10 == null) {
            return null;
        }
        androidx.compose.runtime.snapshots.c0 d10 = aVar3.d();
        kotlin.jvm.internal.k.g(d10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.mergeRecords$lambda$2>");
        ((a) d10).j(b10);
        return d10;
    }

    @Override // androidx.compose.runtime.MutableState
    public void setValue(Object obj) {
        androidx.compose.runtime.snapshots.i d10;
        a aVar = (a) SnapshotKt.F(this.f4198c);
        if (c().a(aVar.i(), obj)) {
            return;
        }
        a aVar2 = this.f4198c;
        SnapshotKt.J();
        synchronized (SnapshotKt.I()) {
            d10 = androidx.compose.runtime.snapshots.i.f4407e.d();
            ((a) SnapshotKt.S(aVar2, this, d10, aVar)).j(obj);
            di.k kVar = di.k.f20160a;
        }
        SnapshotKt.Q(d10, this);
    }

    public String toString() {
        return "MutableState(value=" + ((a) SnapshotKt.F(this.f4198c)).i() + ")@" + hashCode();
    }
}
