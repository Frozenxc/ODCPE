package androidx.compose.runtime;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface w0 extends n0, MutableState {
    @Override // androidx.compose.runtime.n0
    long a();

    @Override // androidx.compose.runtime.MutableState
    /* bridge */ /* synthetic */ default void setValue(Object obj) {
        w(((Number) obj).longValue());
    }

    void v(long j10);

    default void w(long j10) {
        v(j10);
    }

    @Override // androidx.compose.runtime.r2
    default Long getValue() {
        return Long.valueOf(a());
    }
}
