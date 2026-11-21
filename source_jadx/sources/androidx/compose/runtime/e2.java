package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.SnapshotKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e2 extends androidx.compose.runtime.snapshots.b0 implements u0, androidx.compose.runtime.snapshots.q {

    /* renamed from: b, reason: collision with root package name */
    public a f4140b;

    /* compiled from: com.odcpe.connect */
    public static final class a extends androidx.compose.runtime.snapshots.c0 {

        /* renamed from: c, reason: collision with root package name */
        public float f4141c;

        public a(float f10) {
            this.f4141c = f10;
        }

        @Override // androidx.compose.runtime.snapshots.c0
        public void c(androidx.compose.runtime.snapshots.c0 c0Var) {
            kotlin.jvm.internal.k.g(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
            this.f4141c = ((a) c0Var).f4141c;
        }

        @Override // androidx.compose.runtime.snapshots.c0
        public androidx.compose.runtime.snapshots.c0 d() {
            return new a(this.f4141c);
        }

        public final float i() {
            return this.f4141c;
        }

        public final void j(float f10) {
            this.f4141c = f10;
        }
    }

    public e2(float f10) {
        this.f4140b = new a(f10);
    }

    @Override // androidx.compose.runtime.u0, androidx.compose.runtime.b0
    public float b() {
        return ((a) SnapshotKt.X(this.f4140b, this)).i();
    }

    @Override // androidx.compose.runtime.snapshots.q
    public i2 c() {
        return j2.p();
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public void g(androidx.compose.runtime.snapshots.c0 c0Var) {
        kotlin.jvm.internal.k.g(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.f4140b = (a) c0Var;
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public androidx.compose.runtime.snapshots.c0 h() {
        return this.f4140b;
    }

    @Override // androidx.compose.runtime.u0
    public void k(float f10) {
        androidx.compose.runtime.snapshots.i d10;
        a aVar = (a) SnapshotKt.F(this.f4140b);
        if (aVar.i() == f10) {
            return;
        }
        a aVar2 = this.f4140b;
        SnapshotKt.J();
        synchronized (SnapshotKt.I()) {
            d10 = androidx.compose.runtime.snapshots.i.f4407e.d();
            ((a) SnapshotKt.S(aVar2, this, d10, aVar)).j(f10);
            di.k kVar = di.k.f20160a;
        }
        SnapshotKt.Q(d10, this);
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public androidx.compose.runtime.snapshots.c0 m(androidx.compose.runtime.snapshots.c0 c0Var, androidx.compose.runtime.snapshots.c0 c0Var2, androidx.compose.runtime.snapshots.c0 c0Var3) {
        kotlin.jvm.internal.k.g(c0Var2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        kotlin.jvm.internal.k.g(c0Var3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        if (((a) c0Var2).i() == ((a) c0Var3).i()) {
            return c0Var2;
        }
        return null;
    }

    public String toString() {
        return "MutableFloatState(value=" + ((a) SnapshotKt.F(this.f4140b)).i() + ")@" + hashCode();
    }
}
