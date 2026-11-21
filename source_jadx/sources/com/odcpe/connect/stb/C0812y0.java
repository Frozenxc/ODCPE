package com.odcpe.connect.stb;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.h;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.node.ComposeUiNode;
import com.jio.ds.compose.jdsButton.JDSButtonKind;
import com.jio.ds.compose.jdsButton.JDSButtonSize;
import com.jio.ds.compose.jdsButton.JDSButtonState;
import com.jio.jdscustomwrapper.CustomWrapperKt;
import kotlin.jvm.internal.Lambda;
import qg.f0;

/* compiled from: com.odcpe.connect */
/* renamed from: com.odcpe.connect.stb.y0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0812y0 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MutableState f19556a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ni.a f19557b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ni.a f19558c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MutableState f19559d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState f19560e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0812y0(MutableState mutableState, ni.a aVar, ni.a aVar2, MutableState mutableState2, MutableState mutableState3) {
        super(2);
        this.f19556a = mutableState;
        this.f19557b = aVar;
        this.f19558c = aVar2;
        this.f19559d = mutableState2;
        this.f19560e = mutableState3;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        Composer composer;
        Composer composer2 = (Composer) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 11) == 2 && composer2.t()) {
            composer2.z();
        } else {
            if (h.G()) {
                h.S(-1184982939, intValue, -1, "com.jio.remote.ui.common.composable.CustomDialog.<anonymous>.<anonymous> (CustomDialog.kt:218)");
            }
            MutableState mutableState = this.f19556a;
            ni.a aVar = this.f19557b;
            ni.a aVar2 = this.f19558c;
            MutableState mutableState2 = this.f19559d;
            MutableState mutableState3 = this.f19560e;
            composer2.e(-483455358);
            Modifier.a aVar3 = Modifier.f4512a;
            androidx.compose.ui.layout.v a10 = androidx.compose.foundation.layout.d.a(Arrangement.f2885a.h(), androidx.compose.ui.b.f4529a.k(), composer2, 0);
            composer2.e(-1323940314);
            int a11 = androidx.compose.runtime.e.a(composer2, 0);
            androidx.compose.runtime.o E = composer2.E();
            ComposeUiNode.Companion companion = ComposeUiNode.N;
            ni.a a12 = companion.a();
            ni.p c10 = LayoutKt.c(aVar3);
            if (composer2.w() == null) {
                androidx.compose.runtime.e.c();
            }
            composer2.s();
            if (composer2.n()) {
                composer2.B(a12);
            } else {
                composer2.G();
            }
            Composer a13 = Updater.a(composer2);
            ni.o a14 = qg.d0.a(companion, a13, a10, a13, E);
            if (a13.n() || !kotlin.jvm.internal.k.d(a13.f(), Integer.valueOf(a11))) {
                f0.a(a11, a13, a11, a14);
            }
            qg.i0.a(0, c10, androidx.compose.runtime.t1.a(androidx.compose.runtime.t1.b(composer2)), composer2, 2058660585);
            androidx.compose.foundation.layout.f fVar = androidx.compose.foundation.layout.f.f3051a;
            s1.a aVar4 = androidx.compose.ui.graphics.s1.f4934b;
            float f10 = 12;
            Modifier m10 = PaddingKt.m(BackgroundKt.d(aVar3, aVar4.h(), null, 2, null), r1.h.f(f10), 0.0f, r1.h.f(f10), 0.0f, 10, null);
            JDSButtonKind jDSButtonKind = JDSButtonKind.Primary;
            String str = (String) mutableState2.getValue();
            JDSButtonSize jDSButtonSize = JDSButtonSize.Medium;
            JDSButtonState jDSButtonState = JDSButtonState.Normal;
            composer2.e(1292347097);
            boolean R = composer2.R(mutableState) | composer2.R(aVar);
            Object f11 = composer2.f();
            if (R || f11 == Composer.f4006a.a()) {
                f11 = new w0(aVar, mutableState);
                composer2.J(f11);
            }
            composer2.O();
            CustomWrapperKt.a(m10, str, jDSButtonKind, true, false, false, null, null, jDSButtonSize, jDSButtonState, "ContentDescription", null, (ni.a) f11, composer2, 906194310, 6, 2240);
            if (((String) mutableState3.getValue()).length() > 0) {
                composer2.e(1408301384);
                Modifier j10 = PaddingKt.j(BackgroundKt.d(aVar3, aVar4.h(), null, 2, null), r1.h.f(f10), r1.h.f(16));
                JDSButtonKind jDSButtonKind2 = JDSButtonKind.Secondary;
                String str2 = (String) mutableState3.getValue();
                composer2.e(1292382631);
                boolean R2 = composer2.R(mutableState) | composer2.R(aVar2);
                Object f12 = composer2.f();
                if (R2 || f12 == Composer.f4006a.a()) {
                    f12 = new C0809x0(aVar2, mutableState);
                    composer2.J(f12);
                }
                composer2.O();
                CustomWrapperKt.a(j10, str2, jDSButtonKind2, true, false, false, null, null, jDSButtonSize, jDSButtonState, "ContentDescription", null, (ni.a) f12, composer2, 906194304, 6, 2240);
                composer2.O();
                composer = composer2;
            } else {
                composer = composer2;
                composer.e(1409364591);
                SpacerKt.a(PaddingKt.i(aVar3, r1.h.f(16)), composer, 6);
                composer.O();
            }
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
