package com.jio.ds.compose.core.engine.sdl.common;

import af.b;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.h;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.TestTagKt;
import com.jio.ds.engine.models.UiEvents;
import dk.d;
import kotlin.jvm.internal.k;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class GenericUiLayerKt {
    public static final o a(final Modifier modifier, final d mergedAttributes, final b hierarchy, final UiEvents uiEvents, Composer composer, final int i10) {
        k.i(modifier, "modifier");
        k.i(mergedAttributes, "mergedAttributes");
        k.i(hierarchy, "hierarchy");
        k.i(uiEvents, "uiEvents");
        composer.e(689727118);
        if (h.G()) {
            h.S(689727118, i10, -1, "com.jio.ds.compose.core.engine.sdl.common.drawUI (GenericUiLayer.kt:27)");
        }
        if (mergedAttributes.get(hierarchy.b()) == null) {
            o a10 = ComposableSingletons$GenericUiLayerKt.f16522a.a();
            if (h.G()) {
                h.R();
            }
            composer.O();
            return a10;
        }
        androidx.compose.runtime.internal.a b10 = androidx.compose.runtime.internal.b.b(composer, 1173416171, true, new o() { // from class: com.jio.ds.compose.core.engine.sdl.common.GenericUiLayerKt$drawUI$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i11) {
                if ((i11 & 11) == 2 && composer2.t()) {
                    composer2.z();
                    return;
                }
                if (h.G()) {
                    h.S(1173416171, i11, -1, "com.jio.ds.compose.core.engine.sdl.common.drawUI.<anonymous> (GenericUiLayer.kt:36)");
                }
                Modifier a11 = TestTagKt.a(Modifier.this, hierarchy.b());
                d dVar = mergedAttributes;
                b bVar = hierarchy;
                UiEvents uiEvents2 = uiEvents;
                int i12 = i10;
                GenericUiLayerKt.b(a11, dVar, bVar, uiEvents2, composer2, (i12 & 896) | 64 | (i12 & 7168), 0).o(composer2, 0);
                if (h.G()) {
                    h.R();
                }
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
        if (h.G()) {
            h.R();
        }
        composer.O();
        return b10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e1, code lost:
    
        if ((r9 != null ? kotlin.jvm.internal.k.d(r9.get("hidden"), java.lang.Boolean.TRUE) : false) == false) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v3, types: [T, androidx.compose.ui.Modifier] */
    /* JADX WARN: Type inference failed for: r2v127, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [T, dk.d] */
    /* JADX WARN: Type inference failed for: r5v6, types: [T, dk.d] */
    /* JADX WARN: Type inference failed for: r8v2, types: [T, dk.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final ni.o b(final androidx.compose.ui.Modifier r109, dk.d r110, final af.b r111, com.jio.ds.engine.models.UiEvents r112, androidx.compose.runtime.Composer r113, int r114, int r115) {
        /*
            Method dump skipped, instructions count: 1855
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.core.engine.sdl.common.GenericUiLayerKt.b(androidx.compose.ui.Modifier, dk.d, af.b, com.jio.ds.engine.models.UiEvents, androidx.compose.runtime.Composer, int, int):ni.o");
    }
}
