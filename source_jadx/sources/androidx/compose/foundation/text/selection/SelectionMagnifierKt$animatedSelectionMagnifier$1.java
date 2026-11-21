package androidx.compose.foundation.text.selection;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.r2;
import androidx.compose.ui.Modifier;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroidx/compose/ui/Modifier;", "c", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"}, k = 3, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class SelectionMagnifierKt$animatedSelectionMagnifier$1 extends Lambda implements ni.p {
    final /* synthetic */ ni.a $magnifierCenter;
    final /* synthetic */ Function1 $platformMagnifier;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectionMagnifierKt$animatedSelectionMagnifier$1(ni.a aVar, Function1 function1) {
        super(3);
        this.$magnifierCenter = aVar;
        this.$platformMagnifier = function1;
    }

    public static final long f(r2 r2Var) {
        return ((c1.f) r2Var.getValue()).x();
    }

    public final Modifier c(Modifier modifier, Composer composer, int i10) {
        final r2 h10;
        composer.e(759876635);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(759876635, i10, -1, "androidx.compose.foundation.text.selection.animatedSelectionMagnifier.<anonymous> (SelectionMagnifier.kt:65)");
        }
        h10 = SelectionMagnifierKt.h(this.$magnifierCenter, composer, 0);
        Function1 function1 = this.$platformMagnifier;
        composer.e(1714568984);
        boolean R = composer.R(h10);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = new ni.a() { // from class: androidx.compose.foundation.text.selection.SelectionMagnifierKt$animatedSelectionMagnifier$1$1$1
                {
                    super(0);
                }

                public final long a() {
                    long f11;
                    f11 = SelectionMagnifierKt$animatedSelectionMagnifier$1.f(r2.this);
                    return f11;
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    return c1.f.d(a());
                }
            };
            composer.J(f10);
        }
        composer.O();
        Modifier modifier2 = (Modifier) function1.invoke((ni.a) f10);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return modifier2;
    }

    @Override // ni.p
    public /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3) {
        return c((Modifier) obj, (Composer) obj2, ((Number) obj3).intValue());
    }
}
