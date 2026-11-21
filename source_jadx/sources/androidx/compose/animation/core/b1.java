package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public interface b1 extends c1 {
    @Override // androidx.compose.animation.core.y0
    default long b(n nVar, n nVar2, n nVar3) {
        return (d() + g()) * 1000000;
    }

    int d();

    int g();
}
