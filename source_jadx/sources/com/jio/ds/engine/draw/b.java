package com.jio.ds.engine.draw;

import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.InfiniteTransitionKt;
import androidx.compose.animation.core.RepeatMode;
import androidx.compose.animation.core.h0;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import androidx.compose.runtime.r2;
import androidx.compose.ui.graphics.i1;
import androidx.compose.ui.graphics.s1;
import c1.g;
import com.jio.ds.token.models.JDSAnimation;
import com.jio.ds.token.models.JDSAnimationDuration;
import kotlin.collections.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class b {
    public static final i1 a(float f10, long j10, long j11, Composer composer, int i10) {
        composer.e(-1269819781);
        if (h.G()) {
            h.S(-1269819781, i10, -1, "com.jio.ds.engine.draw.getSkeletonBrushForAnimation (SkeletonAnimation.kt:14)");
        }
        i1 b10 = i1.a.b(i1.f4872b, o.n(s1.i(j10), s1.i(j11), s1.i(j10)), g.a(0.0f, 0.0f), g.a(b(InfiniteTransitionKt.a(InfiniteTransitionKt.c(null, composer, 0, 1), 0.0f, 2 * f10, androidx.compose.animation.core.g.d(androidx.compose.animation.core.g.i(JDSAnimationDuration.SLOW.getValue(), 0, JDSAnimation.SLOW_EASE.getValue(), 2, null), RepeatMode.Restart, 0L, 4, null), null, composer, InfiniteTransition.f2331f | 48 | (h0.f2459d << 9), 8)), 0.0f), 0, 8, null);
        if (h.G()) {
            h.R();
        }
        composer.O();
        return b10;
    }

    public static final float b(r2 r2Var) {
        return ((Number) r2Var.getValue()).floatValue();
    }
}
