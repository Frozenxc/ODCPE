package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.SnapshotKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class f2 extends androidx.compose.runtime.snapshots.b0 implements v0, androidx.compose.runtime.snapshots.q {

    /* renamed from: b, reason: collision with root package name */
    public a f4180b;

    /* compiled from: com.odcpe.connect */
    public static final class a extends androidx.compose.runtime.snapshots.c0 {

        /* renamed from: c, reason: collision with root package name */
        public int f4181c;

        public a(int i10) {
            this.f4181c = i10;
        }

        @Override // androidx.compose.runtime.snapshots.c0
        public void c(androidx.compose.runtime.snapshots.c0 c0Var) {
            kotlin.jvm.internal.k.g(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
            this.f4181c = ((a) c0Var).f4181c;
        }

        @Override // androidx.compose.runtime.snapshots.c0
        public androidx.compose.runtime.snapshots.c0 d() {
            return new a(this.f4181c);
        }

        public final int i() {
            return this.f4181c;
        }

        public final void j(int i10) {
            this.f4181c = i10;
        }
    }

    public f2(int i10) {
        this.f4180b = new a(i10);
    }

    @Override // androidx.compose.runtime.snapshots.q
    public i2 c() {
        return j2.p();
    }

    @Override // androidx.compose.runtime.v0, androidx.compose.runtime.h0
    public int d() {
        return ((a) SnapshotKt.X(this.f4180b, this)).i();
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public void g(androidx.compose.runtime.snapshots.c0 c0Var) {
        kotlin.jvm.internal.k.g(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.f4180b = (a) c0Var;
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public androidx.compose.runtime.snapshots.c0 h() {
        return this.f4180b;
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public androidx.compose.runtime.snapshots.c0 m(androidx.compose.runtime.snapshots.c0 c0Var, androidx.compose.runtime.snapshots.c0 c0Var2, androidx.compose.runtime.snapshots.c0 c0Var3) {
        kotlin.jvm.internal.k.g(c0Var2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        kotlin.jvm.internal.k.g(c0Var3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        if (((a) c0Var2).i() == ((a) c0Var3).i()) {
            return c0Var2;
        }
        return null;
    }

    @Override // androidx.compose.runtime.v0
    public void p(int i10) {
        androidx.compose.runtime.snapshots.i d10;
        a aVar = (a) SnapshotKt.F(this.f4180b);
        if (aVar.i() != i10) {
            a aVar2 = this.f4180b;
            SnapshotKt.J();
            synchronized (SnapshotKt.I()) {
                d10 = androidx.compose.runtime.snapshots.i.f4407e.d();
                ((a) SnapshotKt.S(aVar2, this, d10, aVar)).j(i10);
                di.k kVar = di.k.f20160a;
            }
            SnapshotKt.Q(d10, this);
        }
    }

    public String toString() {
        return "MutableIntState(value=" + ((a) SnapshotKt.F(this.f4180b)).i() + ")@" + hashCode();
    }
}
