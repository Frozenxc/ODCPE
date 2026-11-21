package androidx.compose.runtime.snapshots;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class GlobalSnapshot extends b {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public GlobalSnapshot(int r4, androidx.compose.runtime.snapshots.SnapshotIdSet r5) {
        /*
            r3 = this;
            java.lang.Object r0 = androidx.compose.runtime.snapshots.SnapshotKt.I()
            monitor-enter(r0)
            java.util.List r1 = androidx.compose.runtime.snapshots.SnapshotKt.h()     // Catch: java.lang.Throwable -> L17
            java.lang.Object r2 = kotlin.collections.CollectionsKt___CollectionsKt.J0(r1)     // Catch: java.lang.Throwable -> L17
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2     // Catch: java.lang.Throwable -> L17
            if (r2 != 0) goto L19
            androidx.compose.runtime.snapshots.GlobalSnapshot$1$1$1 r2 = new androidx.compose.runtime.snapshots.GlobalSnapshot$1$1$1     // Catch: java.lang.Throwable -> L17
            r2.<init>()     // Catch: java.lang.Throwable -> L17
            goto L19
        L17:
            r4 = move-exception
            goto L1f
        L19:
            monitor-exit(r0)
            r0 = 0
            r3.<init>(r4, r5, r0, r2)
            return
        L1f:
            monitor-exit(r0)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.snapshots.GlobalSnapshot.<init>(int, androidx.compose.runtime.snapshots.SnapshotIdSet):void");
    }

    @Override // androidx.compose.runtime.snapshots.b
    public j C() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }

    @Override // androidx.compose.runtime.snapshots.b
    public b P(final Function1 function1, final Function1 function12) {
        i b02;
        b02 = SnapshotKt.b0(new Function1() { // from class: androidx.compose.runtime.snapshots.GlobalSnapshot$takeNestedMutableSnapshot$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final b invoke(SnapshotIdSet snapshotIdSet) {
                int i10;
                synchronized (SnapshotKt.I()) {
                    i10 = SnapshotKt.f4334e;
                    SnapshotKt.f4334e = i10 + 1;
                }
                return new b(i10, snapshotIdSet, Function1.this, function12);
            }
        });
        return (b) b02;
    }

    @Override // androidx.compose.runtime.snapshots.b, androidx.compose.runtime.snapshots.i
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public Void m(i iVar) {
        t.b();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.b, androidx.compose.runtime.snapshots.i
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public Void n(i iVar) {
        t.b();
        throw new KotlinNothingValueException();
    }

    @Override // androidx.compose.runtime.snapshots.b, androidx.compose.runtime.snapshots.i
    public void d() {
        synchronized (SnapshotKt.I()) {
            q();
            di.k kVar = di.k.f20160a;
        }
    }

    @Override // androidx.compose.runtime.snapshots.b, androidx.compose.runtime.snapshots.i
    public void o() {
        SnapshotKt.B();
    }

    @Override // androidx.compose.runtime.snapshots.b, androidx.compose.runtime.snapshots.i
    public i x(final Function1 function1) {
        i b02;
        b02 = SnapshotKt.b0(new Function1() { // from class: androidx.compose.runtime.snapshots.GlobalSnapshot$takeNestedSnapshot$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final f invoke(SnapshotIdSet snapshotIdSet) {
                int i10;
                synchronized (SnapshotKt.I()) {
                    i10 = SnapshotKt.f4334e;
                    SnapshotKt.f4334e = i10 + 1;
                }
                return new f(i10, snapshotIdSet, Function1.this);
            }
        });
        return b02;
    }
}
