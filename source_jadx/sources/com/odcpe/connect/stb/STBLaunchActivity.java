package com.odcpe.connect.stb;

import android.os.Bundle;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.h;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.b;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.l;
import com.jio.ds.compose.jdsIcon.JDSIconColor;
import com.jio.ds.compose.jdsText.JDSTextAppearance;
import com.jio.ds.compose.jdsText.JDSTextColor;
import com.jio.jdscustomwrapper.CustomWrapperKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.http.HttpStatusCodesKt;
import qg.f0;

/* compiled from: com.odcpe.connect */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/odcpe/connect/stb/STBLaunchActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "stbgateway_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class STBLaunchActivity extends qg.r {

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ int f19301z = 0;

    /* renamed from: y, reason: collision with root package name */
    public String f19302y = "";

    public final void f0(X2 onPrefixIconTap, boolean z10, ni.a aVar, boolean z11, Composer composer, int i10) {
        int i11;
        ni.a aVar2;
        boolean z12;
        boolean z13;
        kotlin.jvm.internal.k.i("STB", "appBarTitle");
        kotlin.jvm.internal.k.i(onPrefixIconTap, "onPrefixIconTap");
        Composer q10 = composer.q(-1143827605);
        if ((i10 & 14) == 0) {
            i11 = i10 | (q10.R("STB") ? 4 : 2);
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= q10.m(onPrefixIconTap) ? 32 : 16;
        }
        int i12 = i11 | 3456;
        if ((i12 & 5851) == 1170 && q10.t()) {
            q10.z();
            z12 = z10;
            aVar2 = aVar;
            z13 = z11;
        } else {
            Q2 q22 = Q2.G;
            if (h.G()) {
                h.S(-1143827605, i12, -1, "com.odcpe.connect.stb.STBLaunchActivity.CustomHeaderWidget (STBLaunchActivity.kt:125)");
            }
            q10.e(-483455358);
            Modifier.a aVar3 = Modifier.f4512a;
            Arrangement arrangement = Arrangement.f2885a;
            Arrangement.l h10 = arrangement.h();
            b.a aVar4 = androidx.compose.ui.b.f4529a;
            androidx.compose.ui.layout.v a10 = androidx.compose.foundation.layout.d.a(h10, aVar4.k(), q10, 0);
            q10.e(-1323940314);
            int a11 = androidx.compose.runtime.e.a(q10, 0);
            androidx.compose.runtime.o E = q10.E();
            ComposeUiNode.Companion companion = ComposeUiNode.N;
            ni.a a12 = companion.a();
            ni.p c10 = LayoutKt.c(aVar3);
            if (q10.w() == null) {
                androidx.compose.runtime.e.c();
            }
            q10.s();
            if (q10.n()) {
                q10.B(a12);
            } else {
                q10.G();
            }
            Composer a13 = Updater.a(q10);
            ni.o a14 = qg.d0.a(companion, a13, a10, a13, E);
            if (a13.n() || !kotlin.jvm.internal.k.d(a13.f(), Integer.valueOf(a11))) {
                f0.a(a11, a13, a11, a14);
            }
            qg.i0.a(0, c10, androidx.compose.runtime.t1.a(androidx.compose.runtime.t1.b(q10)), q10, 2058660585);
            androidx.compose.foundation.layout.f fVar = androidx.compose.foundation.layout.f.f3051a;
            Modifier d10 = BackgroundKt.d(SizeKt.i(SizeKt.h(aVar3, 0.0f, 1, null), r1.h.f(64)), m1.b.a(qg.x.white, q10, 0), null, 2, null);
            Arrangement.d g10 = arrangement.g();
            b.c i13 = aVar4.i();
            q10.e(693286680);
            androidx.compose.ui.layout.v a15 = androidx.compose.foundation.layout.x.a(g10, i13, q10, 54);
            q10.e(-1323940314);
            int a16 = androidx.compose.runtime.e.a(q10, 0);
            androidx.compose.runtime.o E2 = q10.E();
            ni.a a17 = companion.a();
            ni.p c11 = LayoutKt.c(d10);
            if (q10.w() == null) {
                androidx.compose.runtime.e.c();
            }
            q10.s();
            if (q10.n()) {
                q10.B(a17);
            } else {
                q10.G();
            }
            Composer a18 = Updater.a(q10);
            ni.o a19 = qg.d0.a(companion, a18, a15, a18, E2);
            if (a18.n() || !kotlin.jvm.internal.k.d(a18.f(), Integer.valueOf(a16))) {
                f0.a(a16, a18, a16, a19);
            }
            qg.i0.a(0, c11, androidx.compose.runtime.t1.a(androidx.compose.runtime.t1.b(q10)), q10, 2058660585);
            androidx.compose.foundation.layout.z zVar = androidx.compose.foundation.layout.z.f3107a;
            float f10 = 12;
            Modifier j10 = PaddingKt.j(SizeKt.h(aVar3, 0.0f, 1, null), r1.h.f(f10), r1.h.f(8));
            Arrangement.d g11 = arrangement.g();
            b.c i14 = aVar4.i();
            q10.e(693286680);
            androidx.compose.ui.layout.v a20 = androidx.compose.foundation.layout.x.a(g11, i14, q10, 54);
            q10.e(-1323940314);
            int a21 = androidx.compose.runtime.e.a(q10, 0);
            androidx.compose.runtime.o E3 = q10.E();
            ni.a a22 = companion.a();
            ni.p c12 = LayoutKt.c(j10);
            if (q10.w() == null) {
                androidx.compose.runtime.e.c();
            }
            q10.s();
            if (q10.n()) {
                q10.B(a22);
            } else {
                q10.G();
            }
            Composer a23 = Updater.a(q10);
            ni.o a24 = qg.d0.a(companion, a23, a20, a23, E3);
            if (a23.n() || !kotlin.jvm.internal.k.d(a23.f(), Integer.valueOf(a21))) {
                f0.a(a21, a23, a21, a24);
            }
            qg.i0.a(0, c12, androidx.compose.runtime.t1.a(androidx.compose.runtime.t1.b(q10)), q10, 2058660585);
            Modifier b10 = androidx.compose.foundation.layout.y.b(zVar, SizeKt.h(aVar3, 0.0f, 1, null), 10.0f, false, 2, null);
            b.c i15 = aVar4.i();
            Arrangement.d g12 = arrangement.g();
            q10.e(693286680);
            androidx.compose.ui.layout.v a25 = androidx.compose.foundation.layout.x.a(g12, i15, q10, 54);
            q10.e(-1323940314);
            int a26 = androidx.compose.runtime.e.a(q10, 0);
            androidx.compose.runtime.o E4 = q10.E();
            ni.a a27 = companion.a();
            ni.p c13 = LayoutKt.c(b10);
            if (q10.w() == null) {
                androidx.compose.runtime.e.c();
            }
            q10.s();
            if (q10.n()) {
                q10.B(a27);
            } else {
                q10.G();
            }
            Composer a28 = Updater.a(q10);
            ni.o a29 = qg.d0.a(companion, a28, a25, a28, E4);
            if (a28.n() || !kotlin.jvm.internal.k.d(a28.f(), Integer.valueOf(a26))) {
                f0.a(a26, a28, a26, a29);
            }
            qg.i0.a(0, c13, androidx.compose.runtime.t1.a(androidx.compose.runtime.t1.b(q10)), q10, 2058660585);
            int i16 = hf.a.ic_jds_back;
            Modifier i17 = PaddingKt.i(aVar3, r1.h.f(f10));
            JDSIconColor jDSIconColor = JDSIconColor.PrimaryGrey100;
            Integer valueOf = Integer.valueOf(i16);
            q10.e(-1680058128);
            boolean z14 = (i12 & 112) == 32;
            Object f11 = q10.f();
            if (z14 || f11 == Composer.f4006a.a()) {
                f11 = new R2(onPrefixIconTap);
                q10.J(f11);
            }
            q10.O();
            CustomWrapperKt.b(i17, null, null, valueOf, null, jDSIconColor, (ni.a) f11, null, null, q10, 196614, HttpStatusCodesKt.HTTP_NOT_ACCEPTABLE);
            q10.e(-1680045943);
            boolean z15 = (i12 & 14) == 4;
            Object f12 = q10.f();
            if (z15 || f12 == Composer.f4006a.a()) {
                f12 = new S2();
                q10.J(f12);
            }
            q10.O();
            CustomWrapperKt.f(l.a(aVar3, (Function1) f12), "STB", JDSTextColor.PrimaryGrey80, JDSTextAppearance.BodyS, null, 1, null, null, null, q10, ((i12 << 3) & 112) | 200064, 464);
            q10.O();
            q10.P();
            q10.O();
            q10.O();
            q10.O();
            q10.P();
            q10.O();
            q10.O();
            q10.O();
            q10.P();
            q10.O();
            q10.O();
            q10.O();
            q10.P();
            q10.O();
            q10.O();
            if (h.G()) {
                h.R();
            }
            aVar2 = q22;
            z12 = false;
            z13 = false;
        }
        androidx.compose.runtime.s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new T2(this, onPrefixIconTap, z12, aVar2, z13, i10));
        }
    }

    @Override // androidx.view.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        super.onBackPressed();
        finishAffinity();
    }

    @Override // androidx.view.ComponentActivity, e2.g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        androidx.view.l.b(this, null, null, 3, null);
        androidx.view.compose.c.b(this, null, androidx.compose.runtime.internal.b.c(1314323512, true, new c3(this)), 1, null);
    }
}
