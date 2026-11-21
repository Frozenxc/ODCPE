package com.jio.ds.compose.core.engine.sdl.common;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import androidx.compose.runtime.internal.b;
import di.k;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ComposableSingletons$GenericUiLayerKt {

    /* renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$GenericUiLayerKt f16522a = new ComposableSingletons$GenericUiLayerKt();

    /* renamed from: b, reason: collision with root package name */
    public static o f16523b = b.c(1842648816, false, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.ComposableSingletons$GenericUiLayerKt$lambda-1$1
        public final void a(Composer composer, int i10) {
            if ((i10 & 11) == 2 && composer.t()) {
                composer.z();
                return;
            }
            if (h.G()) {
                h.S(1842648816, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.ComposableSingletons$GenericUiLayerKt.lambda-1.<anonymous> (GenericUiLayer.kt:34)");
            }
            if (h.G()) {
                h.R();
            }
        }

        @Override // ni.o
        public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
            a((Composer) obj, ((Number) obj2).intValue());
            return k.f20160a;
        }
    });

    public final o a() {
        return f16523b;
    }
}
