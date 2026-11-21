package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.o1;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class WindowInsetsPadding_androidKt {
    public static final Modifier a(Modifier modifier) {
        return ComposedModifierKt.a(modifier, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$debugInspectorInfo$1
            public final void a(o1 o1Var) {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                androidx.appcompat.app.w.a(obj);
                a(null);
                return di.k.f20160a;
            }
        } : InspectableValueKt.a(), new ni.p() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$navigationBarsPadding$$inlined$windowInsetsPadding$1
            public final Modifier a(Modifier modifier2, Composer composer, int i10) {
                composer.e(359872873);
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.S(359872873, i10, -1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:249)");
                }
                WindowInsetsHolder c10 = WindowInsetsHolder.f3000x.c(composer, 8);
                composer.e(1157296644);
                boolean R = composer.R(c10);
                Object f10 = composer.f();
                if (R || f10 == Composer.f4006a.a()) {
                    f10 = new InsetsPaddingModifier(c10.h());
                    composer.J(f10);
                }
                composer.O();
                InsetsPaddingModifier insetsPaddingModifier = (InsetsPaddingModifier) f10;
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.R();
                }
                composer.O();
                return insetsPaddingModifier;
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }
        });
    }

    public static final Modifier b(Modifier modifier) {
        return ComposedModifierKt.a(modifier, InspectableValueKt.c() ? new Function1() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$debugInspectorInfo$1
            public final void a(o1 o1Var) {
                throw null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                androidx.appcompat.app.w.a(obj);
                a(null);
                return di.k.f20160a;
            }
        } : InspectableValueKt.a(), new ni.p() { // from class: androidx.compose.foundation.layout.WindowInsetsPadding_androidKt$statusBarsPadding$$inlined$windowInsetsPadding$1
            public final Modifier a(Modifier modifier2, Composer composer, int i10) {
                composer.e(359872873);
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.S(359872873, i10, -1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:249)");
                }
                WindowInsetsHolder c10 = WindowInsetsHolder.f3000x.c(composer, 8);
                composer.e(1157296644);
                boolean R = composer.R(c10);
                Object f10 = composer.f();
                if (R || f10 == Composer.f4006a.a()) {
                    f10 = new InsetsPaddingModifier(c10.l());
                    composer.J(f10);
                }
                composer.O();
                InsetsPaddingModifier insetsPaddingModifier = (InsetsPaddingModifier) f10;
                if (androidx.compose.runtime.h.G()) {
                    androidx.compose.runtime.h.R();
                }
                composer.O();
                return insetsPaddingModifier;
            }

            @Override // ni.p
            public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
                return a((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
            }
        });
    }
}
