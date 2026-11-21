package androidx.compose.runtime;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract /* synthetic */ class SnapshotStateKt__ProduceStateKt {
    public static final r2 a(Object obj, Object obj2, Object obj3, ni.o oVar, Composer composer, int i10) {
        composer.e(-1703169085);
        if (h.G()) {
            h.S(-1703169085, i10, -1, "androidx.compose.runtime.produceState (ProduceState.kt:146)");
        }
        composer.e(-492369756);
        Object f10 = composer.f();
        if (f10 == Composer.f4006a.a()) {
            f10 = m2.d(obj, null, 2, null);
            composer.J(f10);
        }
        composer.O();
        MutableState mutableState = (MutableState) f10;
        a0.e(obj2, obj3, new SnapshotStateKt__ProduceStateKt$produceState$3(oVar, mutableState, null), composer, 584);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return mutableState;
    }

    public static final r2 b(Object obj, ni.o oVar, Composer composer, int i10) {
        composer.e(10454275);
        if (h.G()) {
            h.S(10454275, i10, -1, "androidx.compose.runtime.produceState (ProduceState.kt:79)");
        }
        composer.e(-492369756);
        Object f10 = composer.f();
        if (f10 == Composer.f4006a.a()) {
            f10 = m2.d(obj, null, 2, null);
            composer.J(f10);
        }
        composer.O();
        MutableState mutableState = (MutableState) f10;
        a0.f(di.k.f20160a, new SnapshotStateKt__ProduceStateKt$produceState$1(oVar, mutableState, null), composer, 70);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return mutableState;
    }
}
