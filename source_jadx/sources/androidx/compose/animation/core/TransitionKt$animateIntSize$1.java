package androidx.compose.animation.core;

import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
/* loaded from: classes.dex */
public final class TransitionKt$animateIntSize$1 extends Lambda implements ni.p {
    public static final TransitionKt$animateIntSize$1 G = new TransitionKt$animateIntSize$1();

    public TransitionKt$animateIntSize$1() {
        super(3);
    }

    public final q0 a(Transition.b bVar, Composer composer, int i10) {
        composer.e(967893300);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(967893300, i10, -1, "androidx.compose.animation.core.animateIntSize.<anonymous> (Transition.kt:1346)");
        }
        q0 g10 = g.g(0.0f, 0.0f, r1.r.b(r1.s.a(1, 1)), 3, null);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return g10;
    }

    @Override // ni.p
    public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
        return a((Transition.b) obj, (Composer) obj2, ((Number) obj3).intValue());
    }
}
