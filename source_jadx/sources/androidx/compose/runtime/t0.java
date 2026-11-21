package androidx.compose.runtime;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface t0 extends r2, MutableState {
    void A(double d10);

    double n();

    @Override // androidx.compose.runtime.MutableState
    /* bridge */ /* synthetic */ default void setValue(Object obj) {
        z(((Number) obj).doubleValue());
    }

    default void z(double d10) {
        A(d10);
    }

    @Override // androidx.compose.runtime.r2
    default Double getValue() {
        return Double.valueOf(n());
    }
}
