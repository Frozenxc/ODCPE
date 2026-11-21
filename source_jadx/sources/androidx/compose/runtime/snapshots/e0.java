package androidx.compose.runtime.snapshots;

import androidx.compose.runtime.collection.IdentityArraySet;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e0 extends b {

    /* renamed from: s, reason: collision with root package name */
    public final b f4394s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f4395t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f4396u;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e0(androidx.compose.runtime.snapshots.b r3, kotlin.jvm.functions.Function1 r4, kotlin.jvm.functions.Function1 r5, boolean r6, boolean r7) {
        /*
            r2 = this;
            androidx.compose.runtime.snapshots.SnapshotIdSet$a r0 = androidx.compose.runtime.snapshots.SnapshotIdSet.f4324e
            androidx.compose.runtime.snapshots.SnapshotIdSet r0 = r0.a()
            if (r3 == 0) goto Le
            kotlin.jvm.functions.Function1 r1 = r3.h()
            if (r1 != 0) goto L1c
        Le:
            java.util.concurrent.atomic.AtomicReference r1 = androidx.compose.runtime.snapshots.SnapshotKt.f()
            java.lang.Object r1 = r1.get()
            androidx.compose.runtime.snapshots.GlobalSnapshot r1 = (androidx.compose.runtime.snapshots.GlobalSnapshot) r1
            kotlin.jvm.functions.Function1 r1 = r1.h()
        L1c:
            kotlin.jvm.functions.Function1 r4 = androidx.compose.runtime.snapshots.SnapshotKt.l(r4, r1, r6)
            if (r3 == 0) goto L28
            kotlin.jvm.functions.Function1 r1 = r3.k()
            if (r1 != 0) goto L36
        L28:
            java.util.concurrent.atomic.AtomicReference r1 = androidx.compose.runtime.snapshots.SnapshotKt.f()
            java.lang.Object r1 = r1.get()
            androidx.compose.runtime.snapshots.GlobalSnapshot r1 = (androidx.compose.runtime.snapshots.GlobalSnapshot) r1
            kotlin.jvm.functions.Function1 r1 = r1.k()
        L36:
            kotlin.jvm.functions.Function1 r5 = androidx.compose.runtime.snapshots.SnapshotKt.m(r5, r1)
            r1 = 0
            r2.<init>(r1, r0, r4, r5)
            r2.f4394s = r3
            r2.f4395t = r6
            r2.f4396u = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.e0.<init>(androidx.compose.runtime.snapshots.b, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, boolean, boolean):void");
    }

    @Override // androidx.compose.runtime.snapshots.b
    public j C() {
        return S().C();
    }

    @Override // androidx.compose.runtime.snapshots.b
    public IdentityArraySet E() {
        return S().E();
    }

    @Override // androidx.compose.runtime.snapshots.b
    public void O(IdentityArraySet identityArraySet) {
        t.b();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.b
    public b P(Function1 function1, Function1 function12) {
        Function1 M;
        Function1 L = SnapshotKt.L(function1, h(), false, 4, null);
        M = SnapshotKt.M(function12, k());
        return !this.f4395t ? new e0(S().P(null, M), L, M, false, true) : S().P(L, M);
    }

    public final b S() {
        AtomicReference atomicReference;
        b bVar = this.f4394s;
        if (bVar != null) {
            return bVar;
        }
        atomicReference = SnapshotKt.f4339j;
        return (b) atomicReference.get();
    }

    @Override // androidx.compose.runtime.snapshots.b, androidx.compose.runtime.snapshots.i
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public Void m(i iVar) {
        t.b();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.b, androidx.compose.runtime.snapshots.i
    /* renamed from: U, reason: merged with bridge method [inline-methods] */
    public Void n(i iVar) {
        t.b();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.b, androidx.compose.runtime.snapshots.i
    public void d() {
        b bVar;
        t(true);
        if (!this.f4396u || (bVar = this.f4394s) == null) {
            return;
        }
        bVar.d();
    }

    @Override // androidx.compose.runtime.snapshots.i
    public int f() {
        return S().f();
    }

    @Override // androidx.compose.runtime.snapshots.i
    public SnapshotIdSet g() {
        return S().g();
    }

    @Override // androidx.compose.runtime.snapshots.b, androidx.compose.runtime.snapshots.i
    public boolean i() {
        return S().i();
    }

    @Override // androidx.compose.runtime.snapshots.b, androidx.compose.runtime.snapshots.i
    public int j() {
        return S().j();
    }

    @Override // androidx.compose.runtime.snapshots.b, androidx.compose.runtime.snapshots.i
    public void o() {
        S().o();
    }

    @Override // androidx.compose.runtime.snapshots.b, androidx.compose.runtime.snapshots.i
    public void p(a0 a0Var) {
        S().p(a0Var);
    }

    @Override // androidx.compose.runtime.snapshots.i
    public void u(int i10) {
        t.b();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.i
    public void v(SnapshotIdSet snapshotIdSet) {
        t.b();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.b, androidx.compose.runtime.snapshots.i
    public void w(int i10) {
        S().w(i10);
    }

    @Override // androidx.compose.runtime.snapshots.b, androidx.compose.runtime.snapshots.i
    public i x(Function1 function1) {
        i D;
        Function1 L = SnapshotKt.L(function1, h(), false, 4, null);
        if (this.f4395t) {
            return S().x(L);
        }
        D = SnapshotKt.D(S().x(null), L, true);
        return D;
    }
}
