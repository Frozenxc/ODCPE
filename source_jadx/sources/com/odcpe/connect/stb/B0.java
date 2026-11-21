package com.odcpe.connect.stb;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.h;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.node.ComposeUiNode;
import com.jio.ds.compose.jdsIcon.JDSIconColor;
import com.jio.ds.compose.jdsIcon.JDSIconKind;
import com.jio.ds.compose.jdsIcon.JDSIconSize;
import com.jio.jdscustomwrapper.CustomWrapperKt;
import kotlin.jvm.internal.Lambda;
import okhttp3.internal.http.HttpStatusCodesKt;
import qg.f0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class B0 extends Lambda implements ni.o {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f19187a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MutableState f19188b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ni.a f19189c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B0(boolean z10, MutableState mutableState, ni.a aVar) {
        super(2);
        this.f19187a = z10;
        this.f19188b = mutableState;
        this.f19189c = aVar;
    }

    @Override // ni.o
    public final Object o(Object obj, Object obj2) {
        Composer composer = (Composer) obj;
        int intValue = ((Number) obj2).intValue();
        if ((intValue & 11) == 2 && composer.t()) {
            composer.z();
        } else {
            if (h.G()) {
                h.S(1175338665, intValue, -1, "com.jio.remote.ui.common.composable.CustomDialog.<anonymous> (CustomDialog.kt:169)");
            }
            Arrangement.d c10 = Arrangement.f2885a.c();
            Modifier h10 = SizeKt.h(Modifier.f4512a, 0.0f, 1, null);
            boolean z10 = this.f19187a;
            MutableState mutableState = this.f19188b;
            ni.a aVar = this.f19189c;
            composer.e(693286680);
            androidx.compose.ui.layout.v a10 = androidx.compose.foundation.layout.x.a(c10, androidx.compose.ui.b.f4529a.l(), composer, 6);
            composer.e(-1323940314);
            int a11 = androidx.compose.runtime.e.a(composer, 0);
            androidx.compose.runtime.o E = composer.E();
            ComposeUiNode.Companion companion = ComposeUiNode.N;
            ni.a a12 = companion.a();
            ni.p c11 = LayoutKt.c(h10);
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
            qg.i0.a(0, c11, androidx.compose.runtime.t1.a(androidx.compose.runtime.t1.b(composer)), composer, 2058660585);
            androidx.compose.foundation.layout.z zVar = androidx.compose.foundation.layout.z.f3107a;
            if (z10) {
                int i10 = ge.b.ic_jds_close;
                JDSIconSize jDSIconSize = JDSIconSize.Medium;
                JDSIconKind jDSIconKind = JDSIconKind.Default;
                JDSIconColor jDSIconColor = JDSIconColor.Primary60;
                Integer valueOf = Integer.valueOf(i10);
                composer.e(-2089473769);
                boolean R = composer.R(mutableState) | composer.R(aVar);
                Object f10 = composer.f();
                if (R || f10 == Composer.f4006a.a()) {
                    f10 = new A0(aVar, mutableState);
                    composer.J(f10);
                }
                composer.O();
                CustomWrapperKt.b(null, jDSIconSize, jDSIconKind, valueOf, null, jDSIconColor, (ni.a) f10, null, null, composer, 197040, HttpStatusCodesKt.HTTP_UNAUTHORIZED);
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
