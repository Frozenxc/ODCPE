package androidx.compose.foundation.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroidx/compose/ui/Modifier;", "a", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class WindowInsetsPadding_androidKt$windowInsetsPadding$1 extends Lambda implements ni.p {
    final /* synthetic */ Function1 $insetsCalculation;

    public final Modifier a(Modifier modifier, Composer composer, int i10) {
        composer.e(359872873);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(359872873, i10, -1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:249)");
        }
        WindowInsetsHolder c10 = WindowInsetsHolder.f3000x.c(composer, 8);
        Function1 function1 = this.$insetsCalculation;
        composer.e(1157296644);
        boolean R = composer.R(c10);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = new InsetsPaddingModifier((c0) function1.invoke(c10));
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
}
