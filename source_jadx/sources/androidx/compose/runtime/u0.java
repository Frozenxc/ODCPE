package androidx.compose.runtime;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface u0 extends b0, MutableState {
    @Override // androidx.compose.runtime.b0
    float b();

    void k(float f10);

    @Override // androidx.compose.runtime.MutableState
    /* bridge */ /* synthetic */ default void setValue(Object obj) {
        y(((Number) obj).floatValue());
    }

    default void y(float f10) {
        k(f10);
    }

    @Override // androidx.compose.runtime.r2
    default Float getValue() {
        return Float.valueOf(b());
    }
}
