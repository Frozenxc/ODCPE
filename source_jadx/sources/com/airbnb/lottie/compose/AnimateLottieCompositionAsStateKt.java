package com.airbnb.lottie.compose;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.a0;
import androidx.compose.runtime.m2;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import c5.j;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class AnimateLottieCompositionAsStateKt {
    public static final c c(com.airbnb.lottie.e eVar, boolean z10, boolean z11, boolean z12, d dVar, float f10, int i10, LottieCancellationBehavior lottieCancellationBehavior, boolean z13, boolean z14, Composer composer, int i11, int i12) {
        composer.e(-180607681);
        boolean z15 = (i12 & 2) != 0 ? true : z10;
        boolean z16 = (i12 & 4) != 0 ? true : z11;
        boolean z17 = (i12 & 8) != 0 ? false : z12;
        d dVar2 = (i12 & 16) != 0 ? null : dVar;
        float f11 = (i12 & 32) != 0 ? 1.0f : f10;
        int i13 = (i12 & 64) != 0 ? 1 : i10;
        LottieCancellationBehavior lottieCancellationBehavior2 = (i12 & 128) != 0 ? LottieCancellationBehavior.Immediately : lottieCancellationBehavior;
        boolean z18 = (i12 & 256) != 0 ? false : z13;
        boolean z19 = (i12 & 512) != 0 ? false : z14;
        if (i13 <= 0) {
            throw new IllegalArgumentException(("Iterations must be a positive number (" + i13 + ").").toString());
        }
        if (Float.isInfinite(f11) || Float.isNaN(f11)) {
            throw new IllegalArgumentException(("Speed must be a finite number. It is " + f11 + '.').toString());
        }
        a d10 = b.d(composer, 0);
        composer.e(-3687241);
        Object f12 = composer.f();
        if (f12 == Composer.f4006a.a()) {
            f12 = m2.d(Boolean.valueOf(z15), null, 2, null);
            composer.J(f12);
        }
        composer.O();
        MutableState mutableState = (MutableState) f12;
        composer.e(-180606834);
        if (!z18) {
            f11 /= j.f((Context) composer.A(AndroidCompositionLocals_androidKt.g()));
        }
        float f13 = f11;
        composer.O();
        a0.g(new Object[]{eVar, Boolean.valueOf(z15), dVar2, Float.valueOf(f13), Integer.valueOf(i13)}, new AnimateLottieCompositionAsStateKt$animateLottieCompositionAsState$3(z15, z16, d10, eVar, i13, z17, f13, dVar2, lottieCancellationBehavior2, z19, mutableState, null), composer, 8);
        composer.O();
        return d10;
    }

    public static final boolean d(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void e(MutableState mutableState, boolean z10) {
        mutableState.setValue(Boolean.valueOf(z10));
    }
}
