package com.jio.ds.compose.jdsSearchResultText;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.s1;
import com.jio.ds.compose.core.engine.sdl.common.GenericUiLayerKt;
import com.jio.ds.engine.models.UiEvents;
import di.g;
import jf.e;
import kotlin.collections.f0;
import kotlin.jvm.internal.k;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class JDSSearchResultTextKt {
    public static final void a(final a item, Composer composer, final int i10) {
        int i11;
        k.i(item, "item");
        Composer q10 = composer.q(-165040733);
        if ((i10 & 14) == 0) {
            i11 = (q10.R(item) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 11) == 2 && q10.t()) {
            q10.z();
        } else {
            if (h.G()) {
                h.S(-165040733, i10, -1, "com.jio.ds.compose.jdsSearchResultText.JDSSearchResultText (JDSSearchResultText.kt:18)");
            }
            e d10 = le.a.d("SearchResultText", f0.m(g.a("bold", String.valueOf(item.a()))), f0.m(g.a("text", item.d())), null, null, null, null, item.b(), false, q10, 582, 376);
            GenericUiLayerKt.a(item.c(), d10.a(), d10.b(), UiEvents.Normal, q10, 3136).o(q10, 0);
            if (h.G()) {
                h.R();
            }
        }
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        y10.a(new o() { // from class: com.jio.ds.compose.jdsSearchResultText.JDSSearchResultTextKt$JDSSearchResultText$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i12) {
                JDSSearchResultTextKt.a(a.this, composer2, j1.a(i10 | 1));
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }
}
