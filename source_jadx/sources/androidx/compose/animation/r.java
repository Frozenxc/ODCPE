package androidx.compose.animation;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.q0;
import androidx.compose.animation.core.w0;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.r2;
import androidx.compose.ui.graphics.s1;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class r {

    /* renamed from: a, reason: collision with root package name */
    public static final q0 f2568a = androidx.compose.animation.core.g.g(0.0f, 0.0f, null, 7, null);

    public static final r2 a(long j10, androidx.compose.animation.core.f fVar, String str, Function1 function1, Composer composer, int i10, int i11) {
        composer.e(-451899108);
        androidx.compose.animation.core.f fVar2 = (i11 & 2) != 0 ? f2568a : fVar;
        String str2 = (i11 & 4) != 0 ? "ColorAnimation" : str;
        Function1 function12 = (i11 & 8) != 0 ? null : function1;
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-451899108, i10, -1, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)");
        }
        androidx.compose.ui.graphics.colorspace.c v10 = s1.v(j10);
        composer.e(1157296644);
        boolean R = composer.R(v10);
        Object f10 = composer.f();
        if (R || f10 == Composer.f4006a.a()) {
            f10 = (w0) ColorVectorConverterKt.a(s1.f4934b).invoke(s1.v(j10));
            composer.J(f10);
        }
        composer.O();
        int i12 = i10 << 6;
        r2 g10 = AnimateAsStateKt.g(s1.i(j10), (w0) f10, fVar2, null, str2, function12, composer, (i10 & 14) | 576 | (57344 & i12) | (i12 & 458752), 8);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        composer.O();
        return g10;
    }
}
