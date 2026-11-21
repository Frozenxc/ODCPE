package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class SpacerKt {
    public static final void a(Modifier modifier, Composer composer, int i10) {
        composer.e(-72882467);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-72882467, i10, -1, "androidx.compose.foundation.layout.Spacer (Spacer.kt:38)");
        }
        SpacerMeasurePolicy spacerMeasurePolicy = SpacerMeasurePolicy.f2995a;
        composer.e(544976794);
        int a10 = androidx.compose.runtime.e.a(composer, 0);
        Modifier d10 = ComposedModifierKt.d(composer, modifier);
        androidx.compose.runtime.o E = composer.E();
        ComposeUiNode.Companion companion = ComposeUiNode.N;
        final ni.a a11 = companion.a();
        composer.e(1405779621);
        if (composer.w() == null) {
            androidx.compose.runtime.e.c();
        }
        composer.s();
        if (composer.n()) {
            composer.B(new ni.a() { // from class: androidx.compose.foundation.layout.SpacerKt$Spacer$$inlined$Layout$1
                {
                    super(0);
                }

                @Override // ni.a
                public final Object invoke() {
                    return ni.a.this.invoke();
                }
            });
        } else {
            composer.G();
        }
        Composer a12 = Updater.a(composer);
        Updater.c(a12, spacerMeasurePolicy, companion.e());
        Updater.c(a12, E, companion.g());
        Updater.c(a12, d10, companion.f());
        ni.o b10 = companion.b();
        if (a12.n() || !kotlin.jvm.internal.k.d(a12.f(), Integer.valueOf(a10))) {
            a12.J(Integer.valueOf(a10));
            a12.I(Integer.valueOf(a10), b10);
        }
        composer.P();
        composer.O();
        composer.O();
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
    }
}
