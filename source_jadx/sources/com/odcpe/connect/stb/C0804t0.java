package com.odcpe.connect.stb;

import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.h;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.l;
import com.jio.ds.compose.jdsSpinner.JDSSpinnerKind;
import com.jio.ds.compose.jdsSpinner.JDSSpinnerLabelPosition;
import com.jio.ds.compose.jdsSpinner.JDSSpinnerSize;
import com.jio.jdscustomwrapper.CustomWrapperKt;
import kotlin.jvm.internal.Lambda;
import qg.f0;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.t0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0804t0 extends Lambda implements ni.o {
    public static final C0804t0 G = new C0804t0();

    public C0804t0() {
        super(2);
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        Composer composer = (Composer) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 11) == 2 && composer.t()) {
            composer.z();
        } else {
            if (h.G()) {
                h.S(-1646342377, intValue, -1, "com.odcpe.connect.stb.ui.presentation.ComposableSingletons$ScanScreenKt.lambda-1.<anonymous> (ScanScreen.kt:209)");
            }
            Modifier.a aVar = Modifier.f4512a;
            Modifier v10 = SizeKt.v(PaddingKt.m(aVar, r1.h.f(12), 0.0f, 0.0f, 0.0f, 14, null), null, false, 3, null);
            composer.e(733328855);
            androidx.compose.ui.layout.v g10 = BoxKt.g(androidx.compose.ui.b.f4529a.o(), false, composer, 0);
            composer.e(-1323940314);
            int a10 = androidx.compose.runtime.e.a(composer, 0);
            androidx.compose.runtime.o E = composer.E();
            ComposeUiNode.Companion companion = ComposeUiNode.N;
            ni.a a11 = companion.a();
            ni.p c10 = LayoutKt.c(v10);
            if (composer.w() == null) {
                androidx.compose.runtime.e.c();
            }
            composer.s();
            if (composer.n()) {
                composer.B(a11);
            } else {
                composer.G();
            }
            Composer a12 = Updater.a(composer);
            ni.o a13 = qg.d0.a(companion, a12, g10, a12, E);
            if (a12.n() || !kotlin.jvm.internal.k.d(a12.f(), Integer.valueOf(a10))) {
                f0.a(a10, a12, a10, a13);
            }
            qg.i0.a(0, c10, androidx.compose.runtime.t1.a(androidx.compose.runtime.t1.b(composer)), composer, 2058660585);
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f2915a;
            CustomWrapperKt.e(SizeKt.l(l.a(aVar, C0800s0.G), r1.h.f(24)), JDSSpinnerSize.Small, null, JDSSpinnerLabelPosition.Right, JDSSpinnerKind.Normal, null, null, composer, 27696, 100);
            composer.O();
            composer.P();
            composer.O();
            composer.O();
            if (h.G()) {
                h.R();
            }
        }
        return di.k.f20160a;
    }
}
