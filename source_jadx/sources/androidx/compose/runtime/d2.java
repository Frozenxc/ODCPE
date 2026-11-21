package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.SnapshotKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d2 extends androidx.compose.runtime.snapshots.b0 implements t0, androidx.compose.runtime.snapshots.q {

    /* renamed from: b, reason: collision with root package name */
    public a f4134b;

    /* compiled from: com.odcpe.connect */
    public static final class a extends androidx.compose.runtime.snapshots.c0 {

        /* renamed from: c, reason: collision with root package name */
        public double f4135c;

        public a(double d10) {
            this.f4135c = d10;
        }

        @Override // androidx.compose.runtime.snapshots.c0
        public void c(androidx.compose.runtime.snapshots.c0 c0Var) {
            kotlin.jvm.internal.k.g(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord");
            this.f4135c = ((a) c0Var).f4135c;
        }

        @Override // androidx.compose.runtime.snapshots.c0
        public androidx.compose.runtime.snapshots.c0 d() {
            return new a(this.f4135c);
        }

        public final double i() {
            return this.f4135c;
        }

        public final void j(double d10) {
            this.f4135c = d10;
        }
    }

    public d2(double d10) {
        this.f4134b = new a(d10);
    }

    @Override // androidx.compose.runtime.t0
    public void A(double d10) {
        androidx.compose.runtime.snapshots.i d11;
        a aVar = (a) SnapshotKt.F(this.f4134b);
        if (aVar.i() == d10) {
            return;
        }
        a aVar2 = this.f4134b;
        SnapshotKt.J();
        synchronized (SnapshotKt.I()) {
            d11 = androidx.compose.runtime.snapshots.i.f4407e.d();
            ((a) SnapshotKt.S(aVar2, this, d11, aVar)).j(d10);
            di.k kVar = di.k.f20160a;
        }
        SnapshotKt.Q(d11, this);
    }

    @Override // androidx.compose.runtime.snapshots.q
    public i2 c() {
        return j2.p();
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public void g(androidx.compose.runtime.snapshots.c0 c0Var) {
        kotlin.jvm.internal.k.g(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord");
        this.f4134b = (a) c0Var;
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public androidx.compose.runtime.snapshots.c0 h() {
        return this.f4134b;
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public androidx.compose.runtime.snapshots.c0 m(androidx.compose.runtime.snapshots.c0 c0Var, androidx.compose.runtime.snapshots.c0 c0Var2, androidx.compose.runtime.snapshots.c0 c0Var3) {
        kotlin.jvm.internal.k.g(c0Var2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord");
        kotlin.jvm.internal.k.g(c0Var3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord");
        if (((a) c0Var2).i() == ((a) c0Var3).i()) {
            return c0Var2;
        }
        return null;
    }

    @Override // androidx.compose.runtime.t0
    public double n() {
        return ((a) SnapshotKt.X(this.f4134b, this)).i();
    }

    public String toString() {
        return "MutableDoubleState(value=" + ((a) SnapshotKt.F(this.f4134b)).i() + ")@" + hashCode();
    }
}
