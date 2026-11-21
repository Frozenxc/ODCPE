package androidx.compose.animation.core;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class o {
    public static final j a(float f10) {
        return new j(f10);
    }

    public static final k b(float f10, float f11) {
        return new k(f10, f11);
    }

    public static final l c(float f10, float f11, float f12) {
        return new l(f10, f11, f12);
    }

    public static final m d(float f10, float f11, float f12, float f13) {
        return new m(f10, f11, f12, f13);
    }

    public static final n e(n nVar) {
        n g10 = g(nVar);
        int b10 = g10.b();
        for (int i10 = 0; i10 < b10; i10++) {
            g10.e(i10, nVar.a(i10));
        }
        return g10;
    }

    public static final void f(n nVar, n nVar2) {
        int b10 = nVar.b();
        for (int i10 = 0; i10 < b10; i10++) {
            nVar.e(i10, nVar2.a(i10));
        }
    }

    public static final n g(n nVar) {
        n c10 = nVar.c();
        kotlin.jvm.internal.k.g(c10, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
        return c10;
    }
}
