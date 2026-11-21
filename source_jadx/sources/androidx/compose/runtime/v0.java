package androidx.compose.runtime;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface v0 extends h0, MutableState {
    @Override // androidx.compose.runtime.h0
    int d();

    void p(int i10);

    @Override // androidx.compose.runtime.MutableState
    /* bridge */ /* synthetic */ default void setValue(Object obj) {
        x(((Number) obj).intValue());
    }

    default void x(int i10) {
        p(i10);
    }

    @Override // androidx.compose.runtime.r2
    default Integer getValue() {
        return Integer.valueOf(d());
    }
}
