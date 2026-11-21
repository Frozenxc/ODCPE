package androidx.compose.ui.layout;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface l {
    static /* synthetic */ c1.h o(l lVar, l lVar2, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: localBoundingBoxOf");
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return lVar.A(lVar2, z10);
    }

    c1.h A(l lVar, boolean z10);

    long H(long j10);

    void I(l lVar, float[] fArr);

    l O();

    long Y(long j10);

    long a();

    long n(long j10);

    long u(l lVar, long j10);

    boolean y();
}
