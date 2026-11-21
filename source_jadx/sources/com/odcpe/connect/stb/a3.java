package com.odcpe.connect.stb;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.h;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.node.ComposeUiNode;
import com.jio.jdscustomwrapper.CustomWrapperKt;
import kotlin.jvm.internal.Lambda;
import qg.f0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class a3 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ STBLaunchActivity f19344a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a3(STBLaunchActivity sTBLaunchActivity) {
        super(2);
        this.f19344a = sTBLaunchActivity;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        Composer composer = (Composer) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 11) == 2 && composer.t()) {
            composer.z();
        } else {
            if (h.G()) {
                h.S(-69876624, intValue, -1, "com.odcpe.connect.stb.STBLaunchActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (STBLaunchActivity.kt:68)");
            }
            Modifier.a aVar = Modifier.f4512a;
            float f10 = 24;
            Modifier m10 = PaddingKt.m(SizeKt.f(aVar, 0.0f, 1, null), 0.0f, r1.h.f(f10), 0.0f, 0.0f, 13, null);
            STBLaunchActivity sTBLaunchActivity = this.f19344a;
            composer.e(-483455358);
            androidx.compose.ui.layout.v a10 = androidx.compose.foundation.layout.d.a(Arrangement.f2885a.h(), androidx.compose.ui.b.f4529a.k(), composer, 0);
            composer.e(-1323940314);
            int a11 = androidx.compose.runtime.e.a(composer, 0);
            androidx.compose.runtime.o E = composer.E();
            ComposeUiNode.Companion companion = ComposeUiNode.N;
            ni.a a12 = companion.a();
            ni.p c10 = LayoutKt.c(m10);
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
            sTBLaunchActivity.f0(new X2(sTBLaunchActivity), false, null, false, composer, 262150);
            float f11 = 48;
            CustomWrapperKt.a(PaddingKt.j(SizeKt.h(aVar, 0.0f, 1, null), r1.h.f(f10), r1.h.f(f11)), "Gateway To Home", null, false, false, false, null, null, null, null, null, null, new Y2(sTBLaunchActivity), composer, 54, 0, 4092);
            CustomWrapperKt.a(PaddingKt.j(SizeKt.h(aVar, 0.0f, 1, null), r1.h.f(f10), r1.h.f(f11)), "Home To Gateway", null, false, false, false, null, null, null, null, null, null, new Z2(sTBLaunchActivity), composer, 54, 0, 4092);
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
