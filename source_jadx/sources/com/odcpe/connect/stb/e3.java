package com.odcpe.connect.stb;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.h;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.b;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.node.ComposeUiNode;
import com.jio.ds.compose.jdsIcon.JDSIconColor;
import com.jio.ds.compose.jdsIcon.JDSIconSize;
import com.jio.ds.compose.jdsText.JDSTextAppearance;
import com.jio.ds.compose.jdsText.JDSTextColor;
import com.jio.jdscustomwrapper.CustomWrapperKt;
import com.odcpe.connect.stb.domain.model.BleDevice;
import kotlin.jvm.internal.Lambda;
import qg.f0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class e3 extends Lambda implements ni.p {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BleDevice f19371a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3(BleDevice bleDevice) {
        super(3);
        this.f19371a = bleDevice;
    }

    @Override // ni.p
    public final Object d(Object obj, Object obj2, Object obj3) {
        androidx.compose.foundation.layout.e Card = (androidx.compose.foundation.layout.e) obj;
        Composer composer = (Composer) obj2;
        int intValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.k.i(Card, "$this$Card");
        if ((intValue & 81) == 16 && composer.t()) {
            composer.z();
        } else {
            if (h.G()) {
                h.S(1141817480, intValue, -1, "com.odcpe.connect.stb.ui.presentation.BTDeviceRow.<anonymous>.<anonymous> (ScanScreen.kt:313)");
            }
            Modifier.a aVar = Modifier.f4512a;
            float f10 = 16;
            Modifier i10 = PaddingKt.i(aVar, r1.h.f(f10));
            Arrangement arrangement = Arrangement.f2885a;
            Arrangement.e b10 = arrangement.b();
            b.a aVar2 = androidx.compose.ui.b.f4529a;
            b.c i11 = aVar2.i();
            BleDevice bleDevice = this.f19371a;
            composer.e(693286680);
            androidx.compose.ui.layout.v a10 = androidx.compose.foundation.layout.x.a(b10, i11, composer, 54);
            composer.e(-1323940314);
            int a11 = androidx.compose.runtime.e.a(composer, 0);
            androidx.compose.runtime.o E = composer.E();
            ComposeUiNode.Companion companion = ComposeUiNode.N;
            ni.a a12 = companion.a();
            ni.p c10 = LayoutKt.c(i10);
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
            androidx.compose.foundation.layout.z zVar = androidx.compose.foundation.layout.z.f3107a;
            CustomWrapperKt.b(null, JDSIconSize.Large, null, Integer.valueOf(lf.a.ic_jds_set_top_box), null, JDSIconColor.PrimaryGrey100, null, null, null, composer, 196656, 469);
            Modifier m10 = PaddingKt.m(androidx.compose.foundation.layout.y.b(zVar, aVar, 1.0f, false, 2, null), r1.h.f(f10), 0.0f, 0.0f, 0.0f, 14, null);
            composer.e(-483455358);
            androidx.compose.ui.layout.v a15 = androidx.compose.foundation.layout.d.a(arrangement.h(), aVar2.k(), composer, 0);
            composer.e(-1323940314);
            int a16 = androidx.compose.runtime.e.a(composer, 0);
            androidx.compose.runtime.o E2 = composer.E();
            ni.a a17 = companion.a();
            ni.p c11 = LayoutKt.c(m10);
            if (composer.w() == null) {
                androidx.compose.runtime.e.c();
            }
            composer.s();
            if (composer.n()) {
                composer.B(a17);
            } else {
                composer.G();
            }
            Composer a18 = Updater.a(composer);
            ni.o a19 = qg.d0.a(companion, a18, a15, a18, E2);
            if (a18.n() || !kotlin.jvm.internal.k.d(a18.f(), Integer.valueOf(a16))) {
                f0.a(a16, a18, a16, a19);
            }
            qg.i0.a(0, c11, androidx.compose.runtime.t1.a(androidx.compose.runtime.t1.b(composer)), composer, 2058660585);
            androidx.compose.foundation.layout.f fVar = androidx.compose.foundation.layout.f.f3051a;
            CustomWrapperKt.f(null, com.odcpe.connect.stb.ui.utils.c.i(bleDevice.getName()), JDSTextColor.PrimaryGrey100, JDSTextAppearance.BodySBold, null, 1, null, null, null, composer, 200064, 465);
            CustomWrapperKt.f(PaddingKt.m(aVar, 0.0f, r1.h.f(4), 0.0f, 0.0f, 13, null), com.odcpe.connect.stb.ui.utils.c.h(bleDevice.getName()), JDSTextColor.PrimaryGrey80, JDSTextAppearance.BodyXxs, null, null, null, null, null, composer, 3462, 496);
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
