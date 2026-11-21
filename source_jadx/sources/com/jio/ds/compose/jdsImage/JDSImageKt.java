package com.jio.ds.compose.jdsImage;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.h;
import androidx.compose.runtime.j1;
import androidx.compose.runtime.r2;
import androidx.compose.runtime.s1;
import androidx.compose.runtime.snapshots.s;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.common.api.a;
import com.jio.ds.compose.core.engine.sdl.common.GenericUiLayerKt;
import com.jio.ds.compose.image.CoreImageState;
import com.jio.ds.engine.models.UiEvents;
import dk.g;
import java.util.HashMap;
import java.util.LinkedHashMap;
import jf.e;
import kotlin.Pair;
import kotlin.collections.f0;
import kotlin.jvm.internal.k;
import ni.o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class JDSImageKt {
    public static final void a(final Modifier modifier, final s imageState, final b item, final UiEvents uiEvents, g gVar, final HashMap childLayerMap, final LinkedHashMap callbackFunctions, final JDSImageBusinessLogic businessLogic, Composer composer, final int i10, final int i11) {
        g gVar2;
        int i12;
        String value;
        k.i(modifier, "modifier");
        k.i(imageState, "imageState");
        k.i(item, "item");
        k.i(uiEvents, "uiEvents");
        k.i(childLayerMap, "childLayerMap");
        k.i(callbackFunctions, "callbackFunctions");
        k.i(businessLogic, "businessLogic");
        Composer q10 = composer.q(1526115768);
        if ((i11 & 16) != 0) {
            gVar2 = dk.a.b();
            i12 = i10 & (-57345);
        } else {
            gVar2 = gVar;
            i12 = i10;
        }
        if (h.G()) {
            h.S(1526115768, i12, -1, "com.jio.ds.compose.jdsImage.InternalImage (JDSImage.kt:76)");
        }
        Pair a10 = di.g.a("aspectRatio", item.d().getValue());
        Pair a11 = di.g.a("roundedCorner", String.valueOf(item.p()));
        Pair a12 = di.g.a("imageFocus", item.h().getValue());
        CoreImageState coreImageState = (CoreImageState) imageState.get(String.valueOf(item.s()));
        if (coreImageState == null || (value = coreImageState.getValue()) == null) {
            value = CoreImageState.Loading.getValue();
        }
        int i13 = i12;
        e d10 = le.a.d("Image", f0.m(a10, a11, a12, di.g.a("_state", value), di.g.a("contentScale", item.f().getValue()), di.g.a("_isLottieVisible", Boolean.valueOf(businessLogic.b(item, (Context) q10.A(AndroidCompositionLocals_androidKt.g()))))), f0.m(di.g.a("src", item.s()), di.g.a("lottieAttributes", item.j()), di.g.a("imageLoader", item.i()), di.g.a("semantics", item.q()), di.g.a("_loaderWidth", Integer.valueOf(a.e.API_PRIORITY_OTHER)), di.g.a("borderRadius", businessLogic.a(item))), childLayerMap, null, callbackFunctions, gVar2, item.g(), false, q10, 2363974, 272);
        GenericUiLayerKt.a(modifier, d10.a(), d10.b(), uiEvents, q10, (i13 & 14) | 64 | (i13 & 7168)).o(q10, 0);
        if (h.G()) {
            h.R();
        }
        s1 y10 = q10.y();
        if (y10 == null) {
            return;
        }
        final g gVar3 = gVar2;
        y10.a(new o() { // from class: com.jio.ds.compose.jdsImage.JDSImageKt$InternalImage$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void a(Composer composer2, int i14) {
                JDSImageKt.a(Modifier.this, imageState, item, uiEvents, gVar3, childLayerMap, callbackFunctions, businessLogic, composer2, j1.a(i10 | 1), i11);
            }

            @Override // ni.o
            public /* bridge */ /* synthetic */ Object o(Object obj, Object obj2) {
                a((Composer) obj, ((Number) obj2).intValue());
                return di.k.f20160a;
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x006d, code lost:
    
        if ((r21 & 2) != 0) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final com.jio.ds.compose.jdsImage.b r17, com.jio.ds.compose.jdsImage.JDSImageBusinessLogic r18, androidx.compose.runtime.Composer r19, final int r20, final int r21) {
        /*
            Method dump skipped, instructions count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jio.ds.compose.jdsImage.JDSImageKt.b(com.jio.ds.compose.jdsImage.b, com.jio.ds.compose.jdsImage.JDSImageBusinessLogic, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final boolean c(r2 r2Var) {
        return ((Boolean) r2Var.getValue()).booleanValue();
    }

    public static final UiEvents d(MutableState mutableState) {
        return (UiEvents) mutableState.getValue();
    }

    public static final void e(MutableState mutableState, UiEvents uiEvents) {
        mutableState.setValue(uiEvents);
    }
}
