package com.odcpe.connect.stb;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.h;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.b;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.node.ComposeUiNode;
import com.jio.ds.compose.jdsSpinner.JDSSpinnerKind;
import com.jio.ds.compose.jdsSpinner.JDSSpinnerSize;
import com.jio.ds.compose.jdsText.JDSTextAppearance;
import com.jio.ds.compose.jdsText.JDSTextColor;
import com.jio.jdscustomwrapper.CustomWrapperKt;
import kotlin.jvm.internal.Lambda;
import qg.f0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class A2 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f19186a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public A2(String str) {
        super(2);
        this.f19186a = str;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        Composer composer = (Composer) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 11) == 2 && composer.t()) {
            composer.z();
        } else {
            if (h.G()) {
                h.S(-2037365778, intValue, -1, "com.odcpe.connect.stb.ui.presentation.ProgressDialog.<anonymous>.<anonymous>.<anonymous> (ProgressDialog.kt:46)");
            }
            b.a aVar = androidx.compose.ui.b.f4529a;
            androidx.compose.ui.b e10 = aVar.e();
            Modifier.a aVar2 = Modifier.f4512a;
            Modifier h10 = SizeKt.h(SizeKt.i(aVar2, r1.h.f(100)), 0.0f, 1, null);
            String str = this.f19186a;
            composer.e(733328855);
            androidx.compose.ui.layout.v g10 = BoxKt.g(e10, false, composer, 6);
            composer.e(-1323940314);
            int a10 = androidx.compose.runtime.e.a(composer, 0);
            androidx.compose.runtime.o E = composer.E();
            ComposeUiNode.Companion companion = ComposeUiNode.N;
            ni.a a11 = companion.a();
            ni.p c10 = LayoutKt.c(h10);
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
            Modifier v10 = SizeKt.v(aVar2, null, false, 3, null);
            b.InterfaceC0045b g11 = aVar.g();
            composer.e(-483455358);
            androidx.compose.ui.layout.v a14 = androidx.compose.foundation.layout.d.a(Arrangement.f2885a.h(), g11, composer, 48);
            composer.e(-1323940314);
            int a15 = androidx.compose.runtime.e.a(composer, 0);
            androidx.compose.runtime.o E2 = composer.E();
            ni.a a16 = companion.a();
            ni.p c11 = LayoutKt.c(v10);
            if (composer.w() == null) {
                androidx.compose.runtime.e.c();
            }
            composer.s();
            if (composer.n()) {
                composer.B(a16);
            } else {
                composer.G();
            }
            Composer a17 = Updater.a(composer);
            ni.o a18 = qg.d0.a(companion, a17, a14, a17, E2);
            if (a17.n() || !kotlin.jvm.internal.k.d(a17.f(), Integer.valueOf(a15))) {
                f0.a(a15, a17, a15, a18);
            }
            qg.i0.a(0, c11, androidx.compose.runtime.t1.a(androidx.compose.runtime.t1.b(composer)), composer, 2058660585);
            androidx.compose.foundation.layout.f fVar = androidx.compose.foundation.layout.f.f3051a;
            CustomWrapperKt.e(null, JDSSpinnerSize.Medium, null, null, JDSSpinnerKind.Normal, null, null, composer, 24624, 109);
            SpacerKt.a(SizeKt.i(aVar2, r1.h.f(16)), composer, 6);
            CustomWrapperKt.f(null, str, JDSTextColor.White, JDSTextAppearance.BodySBold, null, null, null, null, null, composer, 3456, 497);
            composer.O();
            composer.P();
            composer.O();
            composer.O();
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
