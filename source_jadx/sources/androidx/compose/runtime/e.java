package androidx.compose.runtime;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e {
    public static final int a(Composer composer, int i10) {
        if (h.G()) {
            h.S(524444915, i10, -1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:224)");
        }
        int K = composer.K();
        if (h.G()) {
            h.R();
        }
        return K;
    }

    public static final i1 b(Composer composer, int i10) {
        if (h.G()) {
            h.S(394957799, i10, -1, "androidx.compose.runtime.<get-currentRecomposeScope> (Composables.kt:192)");
        }
        i1 b10 = composer.b();
        if (b10 == null) {
            throw new IllegalStateException("no recompose scope found");
        }
        composer.H(b10);
        if (h.G()) {
            h.R();
        }
        return b10;
    }

    public static final void c() {
        throw new IllegalStateException("Invalid applier");
    }

    public static final j d(Composer composer, int i10) {
        composer.e(-1165786124);
        if (h.G()) {
            h.S(-1165786124, i10, -1, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:480)");
        }
        j L = composer.L();
        if (h.G()) {
            h.R();
        }
        composer.O();
        return L;
    }
}
