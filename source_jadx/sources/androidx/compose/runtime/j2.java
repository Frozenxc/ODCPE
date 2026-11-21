package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.coroutines.CoroutineContext;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class j2 {
    public static final r2 a(kotlinx.coroutines.flow.b bVar, Object obj, CoroutineContext coroutineContext, Composer composer, int i10, int i11) {
        return SnapshotStateKt__SnapshotFlowKt.b(bVar, obj, coroutineContext, composer, i10, i11);
    }

    public static final r2 b(kotlinx.coroutines.flow.f1 f1Var, CoroutineContext coroutineContext, Composer composer, int i10, int i11) {
        return SnapshotStateKt__SnapshotFlowKt.c(f1Var, coroutineContext, composer, i10, i11);
    }

    public static final v0.c c() {
        return k2.b();
    }

    public static final r2 d(i2 i2Var, ni.a aVar) {
        return k2.c(i2Var, aVar);
    }

    public static final r2 e(ni.a aVar) {
        return k2.d(aVar);
    }

    public static final SnapshotStateList f() {
        return m2.a();
    }

    public static final androidx.compose.runtime.snapshots.s g() {
        return m2.b();
    }

    public static final MutableState h(Object obj, i2 i2Var) {
        return m2.c(obj, i2Var);
    }

    public static final i2 j() {
        return l2.a();
    }

    public static final r2 k(Object obj, Object obj2, Object obj3, ni.o oVar, Composer composer, int i10) {
        return SnapshotStateKt__ProduceStateKt.a(obj, obj2, obj3, oVar, composer, i10);
    }

    public static final r2 l(Object obj, ni.o oVar, Composer composer, int i10) {
        return SnapshotStateKt__ProduceStateKt.b(obj, oVar, composer, i10);
    }

    public static final i2 m() {
        return l2.b();
    }

    public static final r2 n(Object obj, Composer composer, int i10) {
        return m2.e(obj, composer, i10);
    }

    public static final kotlinx.coroutines.flow.b o(ni.a aVar) {
        return SnapshotStateKt__SnapshotFlowKt.e(aVar);
    }

    public static final i2 p() {
        return l2.c();
    }
}
