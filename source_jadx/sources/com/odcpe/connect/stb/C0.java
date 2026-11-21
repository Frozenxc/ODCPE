package com.odcpe.connect.stb;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.h;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.node.ComposeUiNode;
import com.jio.ds.compose.jdsText.JDSTextAppearance;
import com.jio.ds.compose.jdsText.JDSTextColor;
import com.jio.jdscustomwrapper.CustomWrapperKt;
import kotlin.jvm.internal.Lambda;
import qg.f0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class C0 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MutableState f19191a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MutableState f19192b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0(MutableState mutableState, MutableState mutableState2) {
        super(2);
        this.f19191a = mutableState;
        this.f19192b = mutableState2;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        Composer composer = (Composer) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 11) == 2 && composer.t()) {
            composer.z();
        } else {
            if (h.G()) {
                h.S(-1710984662, intValue, -1, "com.jio.remote.ui.common.composable.CustomDialog.<anonymous>.<anonymous> (CustomDialog.kt:194)");
            }
            Arrangement.e b10 = Arrangement.f2885a.b();
            MutableState mutableState = this.f19191a;
            MutableState mutableState2 = this.f19192b;
            composer.e(-483455358);
            Modifier.a aVar = Modifier.f4512a;
            androidx.compose.ui.layout.v a10 = androidx.compose.foundation.layout.d.a(b10, androidx.compose.ui.b.f4529a.k(), composer, 6);
            composer.e(-1323940314);
            int a11 = androidx.compose.runtime.e.a(composer, 0);
            androidx.compose.runtime.o E = composer.E();
            ComposeUiNode.Companion companion = ComposeUiNode.N;
            ni.a a12 = companion.a();
            ni.p c10 = LayoutKt.c(aVar);
            if (composer.w() == null) {
                androidx.compose.runtime.e.c();
            }
            composer.s();
            if (composer.n()) {
                composer.B(a12);
            } else {
                composer.G();
            }
            Composer a13 = Updater.a(composer);
            ni.o a14 = qg.d0.a(companion, a13, a10, a13, E);
            if (a13.n() || !kotlin.jvm.internal.k.d(a13.f(), Integer.valueOf(a11))) {
                f0.a(a11, a13, a11, a14);
            }
            qg.i0.a(0, c10, androidx.compose.runtime.t1.a(androidx.compose.runtime.t1.b(composer)), composer, 2058660585);
            androidx.compose.foundation.layout.f fVar = androidx.compose.foundation.layout.f.f3051a;
            CustomWrapperKt.f(null, (String) mutableState.getValue(), JDSTextColor.PrimaryGrey100, JDSTextAppearance.HeadingXs, null, null, null, null, null, composer, 3456, 497);
            CustomWrapperKt.f(PaddingKt.m(aVar, 0.0f, r1.h.f(12), 0.0f, 0.0f, 13, null), (String) mutableState2.getValue(), JDSTextColor.PrimaryGrey80, JDSTextAppearance.BodyXs, null, null, null, null, null, composer, 3462, 496);
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
