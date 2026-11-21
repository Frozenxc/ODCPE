package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.SnapshotKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class g2 extends androidx.compose.runtime.snapshots.b0 implements w0, androidx.compose.runtime.snapshots.q {

    /* renamed from: b, reason: collision with root package name */
    public a f4184b;

    /* compiled from: com.odcpe.connect */
    public static final class a extends androidx.compose.runtime.snapshots.c0 {

        /* renamed from: c, reason: collision with root package name */
        public long f4185c;

        public a(long j10) {
            this.f4185c = j10;
        }

        @Override // androidx.compose.runtime.snapshots.c0
        public void c(androidx.compose.runtime.snapshots.c0 c0Var) {
            kotlin.jvm.internal.k.g(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
            this.f4185c = ((a) c0Var).f4185c;
        }

        @Override // androidx.compose.runtime.snapshots.c0
        public androidx.compose.runtime.snapshots.c0 d() {
            return new a(this.f4185c);
        }

        public final long i() {
            return this.f4185c;
        }

        public final void j(long j10) {
            this.f4185c = j10;
        }
    }

    public g2(long j10) {
        this.f4184b = new a(j10);
    }

    @Override // androidx.compose.runtime.w0, androidx.compose.runtime.n0
    public long a() {
        return ((a) SnapshotKt.X(this.f4184b, this)).i();
    }

    @Override // androidx.compose.runtime.snapshots.q
    public i2 c() {
        return j2.p();
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public void g(androidx.compose.runtime.snapshots.c0 c0Var) {
        kotlin.jvm.internal.k.g(c0Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.f4184b = (a) c0Var;
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public androidx.compose.runtime.snapshots.c0 h() {
        return this.f4184b;
    }

    @Override // androidx.compose.runtime.snapshots.a0
    public androidx.compose.runtime.snapshots.c0 m(androidx.compose.runtime.snapshots.c0 c0Var, androidx.compose.runtime.snapshots.c0 c0Var2, androidx.compose.runtime.snapshots.c0 c0Var3) {
        kotlin.jvm.internal.k.g(c0Var2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        kotlin.jvm.internal.k.g(c0Var3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        if (((a) c0Var2).i() == ((a) c0Var3).i()) {
            return c0Var2;
        }
        return null;
    }

    public String toString() {
        return "MutableLongState(value=" + ((a) SnapshotKt.F(this.f4184b)).i() + ")@" + hashCode();
    }

    @Override // androidx.compose.runtime.w0
    public void v(long j10) {
        androidx.compose.runtime.snapshots.i d10;
        a aVar = (a) SnapshotKt.F(this.f4184b);
        if (aVar.i() != j10) {
            a aVar2 = this.f4184b;
            SnapshotKt.J();
            synchronized (SnapshotKt.I()) {
                d10 = androidx.compose.runtime.snapshots.i.f4407e.d();
                ((a) SnapshotKt.S(aVar2, this, d10, aVar)).j(j10);
                di.k kVar = di.k.f20160a;
            }
            SnapshotKt.Q(d10, this);
        }
    }
}
