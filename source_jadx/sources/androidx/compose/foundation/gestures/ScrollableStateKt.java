package androidx.compose.foundation.gestures;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.r2;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class ScrollableStateKt {
    public static final o a(Function1 function1) {
        return new DefaultScrollableState(function1);
    }

    public static final o b(Function1 function1, Composer composer, int i10) {
        composer.e(-180460798);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-180460798, i10, -1, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:143)");
        }
        final r2 n10 = j2.n(function1, composer, i10 & 14);
        composer.e(-492369756);
        Object f10 = composer.f();
        if (f10 == Composer.f4006a.a()) {
            f10 = a(new Function1() { // from class: androidx.compose.foundation.gestures.ScrollableStateKt$rememberScrollableState$1$1
                {
                    super(1);
                }

                public final Float a(float f11) {
                    return (Float) ((Function1) r2.this.getValue()).invoke(Float.valueOf(f11));
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return a(((Number) obj).floatValue());
                }
            });
            composer.J(f10);
        }
        composer.O();
        o oVar = (o) f10;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return oVar;
    }
}
