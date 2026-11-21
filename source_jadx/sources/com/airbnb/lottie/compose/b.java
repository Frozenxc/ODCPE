package com.airbnb.lottie.compose;

import androidx.compose.runtime.Composer;
import com.airbnb.lottie.compose.a;
import di.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class b {
    public static final a a() {
        return new LottieAnimatableImpl();
    }

    public static final float c(com.airbnb.lottie.e eVar, d dVar, float f10) {
        return ((f10 >= 0.0f || eVar != null) && (eVar == null || f10 >= 0.0f)) ? 0.0f : 1.0f;
    }

    public static final a d(Composer composer, int i10) {
        composer.e(-610207901);
        composer.e(-3687241);
        Object f10 = composer.f();
        if (f10 == Composer.f4006a.a()) {
            f10 = a();
            composer.J(f10);
        }
        composer.O();
        a aVar = (a) f10;
        composer.O();
        return aVar;
    }

    public static final Object e(a aVar, kotlin.coroutines.c cVar) {
        com.airbnb.lottie.e r10 = aVar.r();
        aVar.t();
        Object b10 = a.C0127a.b(aVar, null, c(r10, null, aVar.j()), 1, false, cVar, 9, null);
        return b10 == kotlin.coroutines.intrinsics.a.c() ? b10 : k.f20160a;
    }
}
