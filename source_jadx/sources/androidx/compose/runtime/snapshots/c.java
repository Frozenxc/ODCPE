package androidx.compose.runtime.snapshots;

import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c extends b {

    /* renamed from: s, reason: collision with root package name */
    public final b f4383s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f4384t;

    public c(int i10, SnapshotIdSet snapshotIdSet, Function1 function1, Function1 function12, b bVar) {
        super(i10, snapshotIdSet, function1, function12);
        this.f4383s = bVar;
        bVar.m(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0076 A[Catch: all -> 0x0060, TryCatch #0 {all -> 0x0060, blocks: (B:11:0x002e, B:13:0x0033, B:16:0x003a, B:21:0x0054, B:23:0x005c, B:24:0x006e, B:26:0x0076, B:27:0x007b, B:32:0x0062, B:33:0x006b), top: B:10:0x002e }] */
    @Override // androidx.compose.runtime.snapshots.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.compose.runtime.snapshots.j C() {
        /*
            r7 = this;
            androidx.compose.runtime.snapshots.b r0 = r7.f4383s
            boolean r0 = r0.D()
            if (r0 != 0) goto Lbf
            androidx.compose.runtime.snapshots.b r0 = r7.f4383s
            boolean r0 = r0.e()
            if (r0 == 0) goto L12
            goto Lbf
        L12:
            androidx.compose.runtime.collection.IdentityArraySet r0 = r7.E()
            int r1 = r7.f()
            r2 = 0
            if (r0 == 0) goto L28
            androidx.compose.runtime.snapshots.b r3 = r7.f4383s
            androidx.compose.runtime.snapshots.SnapshotIdSet r4 = r3.g()
            java.util.Map r3 = androidx.compose.runtime.snapshots.SnapshotKt.n(r3, r7, r4)
            goto L29
        L28:
            r3 = r2
        L29:
            java.lang.Object r4 = androidx.compose.runtime.snapshots.SnapshotKt.I()
            monitor-enter(r4)
            androidx.compose.runtime.snapshots.SnapshotKt.y(r7)     // Catch: java.lang.Throwable -> L60
            if (r0 == 0) goto L6b
            int r5 = r0.size()     // Catch: java.lang.Throwable -> L60
            if (r5 != 0) goto L3a
            goto L6b
        L3a:
            androidx.compose.runtime.snapshots.b r5 = r7.f4383s     // Catch: java.lang.Throwable -> L60
            int r5 = r5.f()     // Catch: java.lang.Throwable -> L60
            androidx.compose.runtime.snapshots.b r6 = r7.f4383s     // Catch: java.lang.Throwable -> L60
            androidx.compose.runtime.snapshots.SnapshotIdSet r6 = r6.g()     // Catch: java.lang.Throwable -> L60
            androidx.compose.runtime.snapshots.j r3 = r7.H(r5, r3, r6)     // Catch: java.lang.Throwable -> L60
            androidx.compose.runtime.snapshots.j$b r5 = androidx.compose.runtime.snapshots.j.b.f4414a     // Catch: java.lang.Throwable -> L60
            boolean r5 = kotlin.jvm.internal.k.d(r3, r5)     // Catch: java.lang.Throwable -> L60
            if (r5 != 0) goto L54
            monitor-exit(r4)
            return r3
        L54:
            androidx.compose.runtime.snapshots.b r3 = r7.f4383s     // Catch: java.lang.Throwable -> L60
            androidx.compose.runtime.collection.IdentityArraySet r3 = r3.E()     // Catch: java.lang.Throwable -> L60
            if (r3 == 0) goto L62
            r3.b(r0)     // Catch: java.lang.Throwable -> L60
            goto L6e
        L60:
            r0 = move-exception
            goto Lbd
        L62:
            androidx.compose.runtime.snapshots.b r3 = r7.f4383s     // Catch: java.lang.Throwable -> L60
            r3.O(r0)     // Catch: java.lang.Throwable -> L60
            r7.O(r2)     // Catch: java.lang.Throwable -> L60
            goto L6e
        L6b:
            r7.b()     // Catch: java.lang.Throwable -> L60
        L6e:
            androidx.compose.runtime.snapshots.b r0 = r7.f4383s     // Catch: java.lang.Throwable -> L60
            int r0 = r0.f()     // Catch: java.lang.Throwable -> L60
            if (r0 >= r1) goto L7b
            androidx.compose.runtime.snapshots.b r0 = r7.f4383s     // Catch: java.lang.Throwable -> L60
            r0.B()     // Catch: java.lang.Throwable -> L60
        L7b:
            androidx.compose.runtime.snapshots.b r0 = r7.f4383s     // Catch: java.lang.Throwable -> L60
            androidx.compose.runtime.snapshots.SnapshotIdSet r2 = r0.g()     // Catch: java.lang.Throwable -> L60
            androidx.compose.runtime.snapshots.SnapshotIdSet r2 = r2.n(r1)     // Catch: java.lang.Throwable -> L60
            androidx.compose.runtime.snapshots.SnapshotIdSet r3 = r7.F()     // Catch: java.lang.Throwable -> L60
            androidx.compose.runtime.snapshots.SnapshotIdSet r2 = r2.m(r3)     // Catch: java.lang.Throwable -> L60
            r0.v(r2)     // Catch: java.lang.Throwable -> L60
            androidx.compose.runtime.snapshots.b r0 = r7.f4383s     // Catch: java.lang.Throwable -> L60
            r0.I(r1)     // Catch: java.lang.Throwable -> L60
            androidx.compose.runtime.snapshots.b r0 = r7.f4383s     // Catch: java.lang.Throwable -> L60
            int r1 = r7.y()     // Catch: java.lang.Throwable -> L60
            r0.K(r1)     // Catch: java.lang.Throwable -> L60
            androidx.compose.runtime.snapshots.b r0 = r7.f4383s     // Catch: java.lang.Throwable -> L60
            androidx.compose.runtime.snapshots.SnapshotIdSet r1 = r7.F()     // Catch: java.lang.Throwable -> L60
            r0.J(r1)     // Catch: java.lang.Throwable -> L60
            androidx.compose.runtime.snapshots.b r0 = r7.f4383s     // Catch: java.lang.Throwable -> L60
            int[] r1 = r7.G()     // Catch: java.lang.Throwable -> L60
            r0.L(r1)     // Catch: java.lang.Throwable -> L60
            di.k r0 = di.k.f20160a     // Catch: java.lang.Throwable -> L60
            monitor-exit(r4)
            r0 = 1
            r7.N(r0)
            r7.S()
            androidx.compose.runtime.snapshots.j$b r0 = androidx.compose.runtime.snapshots.j.b.f4414a
            return r0
        Lbd:
            monitor-exit(r4)
            throw r0
        Lbf:
            androidx.compose.runtime.snapshots.j$a r0 = new androidx.compose.runtime.snapshots.j$a
            r0.<init>(r7)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.c.C():androidx.compose.runtime.snapshots.j");
    }

    public final void S() {
        if (this.f4384t) {
            return;
        }
        this.f4384t = true;
        this.f4383s.n(this);
    }

    @Override // androidx.compose.runtime.snapshots.b, androidx.compose.runtime.snapshots.i
    public void d() {
        if (e()) {
            return;
        }
        super.d();
        S();
    }
}
