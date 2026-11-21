package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface y0 {
    boolean a();

    long b(n nVar, n nVar2, n nVar3);

    n c(long j10, n nVar, n nVar2, n nVar3);

    default n e(n nVar, n nVar2, n nVar3) {
        return c(b(nVar, nVar2, nVar3), nVar, nVar2, nVar3);
    }

    n f(long j10, n nVar, n nVar2, n nVar3);
}
