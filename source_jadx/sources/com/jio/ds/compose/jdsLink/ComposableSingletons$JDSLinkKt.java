package com.jio.ds.compose.jdsLink;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import di.k;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ComposableSingletons$JDSLinkKt {

    /* renamed from: a, reason: collision with root package name */
    public static final ComposableSingletons$JDSLinkKt f17118a = new ComposableSingletons$JDSLinkKt();

    /* renamed from: b, reason: collision with root package name */
    public static o f17119b = androidx.compose.runtime.internal.b.c(224947747, false, new o() { // from class: com.jio.ds.compose.jdsLink.ComposableSingletons$JDSLinkKt$lambda-1$1
        public final void a(Composer composer, int i10) {
            if ((i10 & 11) == 2 && composer.t()) {
                composer.z();
                return;
            }
            if (h.G()) {
                h.S(224947747, i10, -1, "com.jio.ds.compose.jdsLink.ComposableSingletons$JDSLinkKt.lambda-1.<anonymous> (JDSLink.kt:67)");
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
        return f17119b;
    }
}
