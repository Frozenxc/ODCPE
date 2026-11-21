package androidx.compose.animation;

import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.q0;
import androidx.compose.runtime.Composer;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
/* loaded from: classes.dex */
public final class TransitionKt$animateColor$1 extends Lambda implements ni.p {
    public static final TransitionKt$animateColor$1 G = new TransitionKt$animateColor$1();

    public TransitionKt$animateColor$1() {
        super(3);
    }

    public final q0 a(Transition.b bVar, Composer composer, int i10) {
        composer.e(-1457805428);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-1457805428, i10, -1, "androidx.compose.animation.animateColor.<anonymous> (Transition.kt:64)");
        }
        q0 g10 = androidx.compose.animation.core.g.g(0.0f, 0.0f, null, 7, null);
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
