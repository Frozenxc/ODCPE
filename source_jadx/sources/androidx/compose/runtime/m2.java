package androidx.compose.runtime;

import androidx.compose.runtime.snapshots.SnapshotStateList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract /* synthetic */ class m2 {
    public static final SnapshotStateList a() {
        return new SnapshotStateList();
    }

    public static final androidx.compose.runtime.snapshots.s b() {
        return new androidx.compose.runtime.snapshots.s();
    }

    public static final MutableState c(Object obj, i2 i2Var) {
        return ActualAndroid_androidKt.d(obj, i2Var);
    }

    public static /* synthetic */ MutableState d(Object obj, i2 i2Var, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            i2Var = j2.p();
        }
        return j2.h(obj, i2Var);
    }

    public static final r2 e(Object obj, Composer composer, int i10) {
        composer.e(-1058319986);
        if (h.G()) {
            h.S(-1058319986, i10, -1, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:303)");
        }
        composer.e(-492369756);
        Object f10 = composer.f();
        if (f10 == Composer.f4006a.a()) {
            f10 = d(obj, null, 2, null);
            composer.J(f10);
        }
        composer.O();
        MutableState mutableState = (MutableState) f10;
        mutableState.setValue(obj);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return mutableState;
    }
}
