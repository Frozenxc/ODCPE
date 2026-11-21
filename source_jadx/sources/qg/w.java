package qg;

import android.content.Context;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.material3.ProgressIndicatorKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.b2;
import androidx.compose.runtime.j2;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.b;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.view.NavController;
import androidx.view.compose.BackHandlerKt;
import com.jio.ds.compose.jdsIcon.JDSIconColor;
import com.jio.ds.compose.jdsIcon.JDSIconSize;
import com.jio.ds.compose.jdsSpinner.JDSSpinnerKind;
import com.jio.ds.compose.jdsSpinner.JDSSpinnerSize;
import com.jio.ds.compose.jdsText.JDSTextAppearance;
import com.jio.ds.compose.jdsText.JDSTextTextAlign;
import com.jio.jdscustomwrapper.CustomWrapperKt;
import com.odcpe.connect.stb.G2;
import com.odcpe.connect.stb.H2;
import com.odcpe.connect.stb.I2;
import com.odcpe.connect.stb.J2;
import com.odcpe.connect.stb.K2;
import com.odcpe.connect.stb.L2;
import com.odcpe.connect.stb.M2;
import com.odcpe.connect.stb.N2;
import com.odcpe.connect.stb.O2;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import com.odcpe.connect.stb.ui.utils.JFEDataResponse;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class w {
    public static final void a(int i10, Composer composer, NavController navController, MainViewModel mDashboardViewModel) {
        Modifier.a aVar;
        Context context;
        BoxScopeInstance boxScopeInstance;
        Composer composer2;
        Object obj;
        int i11;
        Modifier.a aVar2;
        Modifier.a aVar3;
        kotlin.jvm.internal.k.i(mDashboardViewModel, "mDashboardViewModel");
        kotlin.jvm.internal.k.i(navController, "navController");
        Composer q10 = composer.q(1203825672);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(1203825672, i10, -1, "com.odcpe.connect.stb.ui.presentation.Dashboard (RemoteDashboard.kt:45)");
        }
        r2 b10 = j2.b(mDashboardViewModel.getShowRebootProgress(), null, q10, 8, 1);
        r2 b11 = j2.b(mDashboardViewModel.getJfeDataResponse(), null, q10, 8, 1);
        Context context2 = (Context) q10.A(AndroidCompositionLocals_androidKt.g());
        BackHandlerKt.a(false, new K2(mDashboardViewModel), q10, 0, 1);
        Modifier.a aVar4 = Modifier.f4512a;
        Modifier d10 = BackgroundKt.d(SizeKt.f(aVar4, 0.0f, 1, null), androidx.compose.ui.graphics.s1.f4934b.h(), null, 2, null);
        q10.e(-483455358);
        Arrangement arrangement = Arrangement.f2885a;
        Arrangement.l h10 = arrangement.h();
        b.a aVar5 = androidx.compose.ui.b.f4529a;
        androidx.compose.ui.layout.v a10 = androidx.compose.foundation.layout.d.a(h10, aVar5.k(), q10, 0);
        q10.e(-1323940314);
        int a11 = androidx.compose.runtime.e.a(q10, 0);
        androidx.compose.runtime.o E = q10.E();
        ComposeUiNode.Companion companion = ComposeUiNode.N;
        ni.a a12 = companion.a();
        ni.p c10 = LayoutKt.c(d10);
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
        ni.o a14 = d0.a(companion, a13, a10, a13, E);
        if (a13.n() || !kotlin.jvm.internal.k.d(a13.f(), Integer.valueOf(a11))) {
            f0.a(a11, a13, a11, a14);
        }
        i0.a(0, c10, androidx.compose.runtime.t1.a(androidx.compose.runtime.t1.b(q10)), q10, 2058660585);
        androidx.compose.foundation.layout.f fVar = androidx.compose.foundation.layout.f.f3051a;
        r1.b(navController, "Dashboard", new L2(mDashboardViewModel), q10, 56);
        Modifier i12 = PaddingKt.i(SizeKt.f(aVar4, 0.0f, 1, null), r1.h.f(50));
        q10.e(733328855);
        androidx.compose.ui.layout.v g10 = BoxKt.g(aVar5.o(), false, q10, 0);
        q10.e(-1323940314);
        int a15 = androidx.compose.runtime.e.a(q10, 0);
        androidx.compose.runtime.o E2 = q10.E();
        ni.a a16 = companion.a();
        ni.p c11 = LayoutKt.c(i12);
        if (q10.w() == null) {
            androidx.compose.runtime.e.c();
        }
        q10.s();
        if (q10.n()) {
            q10.B(a16);
        } else {
            q10.G();
        }
        Composer a17 = Updater.a(q10);
        ni.o a18 = d0.a(companion, a17, g10, a17, E2);
        if (a17.n() || !kotlin.jvm.internal.k.d(a17.f(), Integer.valueOf(a15))) {
            f0.a(a15, a17, a15, a18);
        }
        i0.a(0, c11, androidx.compose.runtime.t1.a(androidx.compose.runtime.t1.b(q10)), q10, 2058660585);
        BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.f2915a;
        Modifier a19 = boxScopeInstance2.a(aVar4, aVar5.e());
        b.InterfaceC0045b g11 = aVar5.g();
        q10.e(-483455358);
        androidx.compose.ui.layout.v a20 = androidx.compose.foundation.layout.d.a(arrangement.h(), g11, q10, 48);
        q10.e(-1323940314);
        int a21 = androidx.compose.runtime.e.a(q10, 0);
        androidx.compose.runtime.o E3 = q10.E();
        ni.a a22 = companion.a();
        ni.p c12 = LayoutKt.c(a19);
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
        ni.o a24 = d0.a(companion, a23, a20, a23, E3);
        if (a23.n() || !kotlin.jvm.internal.k.d(a23.f(), Integer.valueOf(a21))) {
            f0.a(a21, a23, a21, a24);
        }
        i0.a(0, c12, androidx.compose.runtime.t1.a(androidx.compose.runtime.t1.b(q10)), q10, 2058660585);
        q10.e(-1378007943);
        if (((Boolean) b10.getValue()).booleanValue()) {
            aVar = aVar4;
            context = context2;
            boxScopeInstance = boxScopeInstance2;
            composer2 = q10;
        } else {
            int i13 = b11.getValue() == JFEDataResponse.NONE ? ge.b.ic_jds_data_in_out_none : b11.getValue() == JFEDataResponse.DATA_VERIFIED_SUCCESSFULLY ? ge.b.ic_jds_success : b11.getValue() == JFEDataResponse.FIRMWARE_MISMATCH ? ge.b.ic_jds_error : -1;
            q10.e(-1377992591);
            if (i13 != -1) {
                context = context2;
                boxScopeInstance = boxScopeInstance2;
                composer2 = q10;
                CustomWrapperKt.b(null, JDSIconSize.XtraLarge, null, Integer.valueOf(i13), null, b11.getValue() == JFEDataResponse.DATA_VERIFIED_SUCCESSFULLY ? JDSIconColor.FeedbackSuccess : b11.getValue() == JFEDataResponse.FIRMWARE_MISMATCH ? JDSIconColor.FeedbackError : JDSIconColor.PrimaryGrey100, null, null, null, q10, 48, 469);
                i11 = 5;
                aVar2 = aVar4;
                obj = null;
                SpacerKt.a(PaddingKt.k(aVar2, 0.0f, r1.h.f(5), 1, null), composer2, 6);
            } else {
                context = context2;
                boxScopeInstance = boxScopeInstance2;
                composer2 = q10;
                obj = null;
                i11 = 5;
                aVar2 = aVar4;
            }
            composer2.O();
            composer2.e(-1377973234);
            if (b11.getValue() == JFEDataResponse.WAITING_FOR_REBOOT) {
                CustomWrapperKt.e(null, JDSSpinnerSize.Medium, null, null, JDSSpinnerKind.Normal, null, null, composer2, 24624, 109);
                float f10 = r1.h.f(i11);
                aVar3 = aVar2;
                SpacerKt.a(PaddingKt.k(aVar3, 0.0f, f10, 1, obj), composer2, 6);
            } else {
                aVar3 = aVar2;
            }
            composer2.O();
            String textToShow = mDashboardViewModel.getTextToShow();
            JDSTextAppearance jDSTextAppearance = JDSTextAppearance.BodyS;
            JDSTextTextAlign jDSTextTextAlign = JDSTextTextAlign.Center;
            aVar = aVar3;
            CustomWrapperKt.f(null, textToShow, null, jDSTextAppearance, null, null, null, jDSTextTextAlign, null, composer2, 12585984, 373);
            if (b11.getValue() == JFEDataResponse.DATA_SET_SUCCESSFULLY) {
                CustomWrapperKt.f(PaddingKt.m(aVar, 0.0f, r1.h.f(10), 0.0f, 0.0f, 13, null), m1.h.a(z.reboot_STB, composer2, 0), null, jDSTextAppearance, null, null, null, jDSTextTextAlign, null, composer2, 12585990, 372);
            }
        }
        composer2.O();
        b(b10, mDashboardViewModel, composer2, 64);
        composer2.O();
        composer2.P();
        composer2.O();
        composer2.O();
        if (!((Boolean) b10.getValue()).booleanValue() && (b11.getValue() == JFEDataResponse.SHOW_REBOOT_BTN || b11.getValue() == JFEDataResponse.DATA_VERIFIED_SUCCESSFULLY)) {
            Object value = b11.getValue();
            JFEDataResponse jFEDataResponse = JFEDataResponse.DATA_VERIFIED_SUCCESSFULLY;
            CustomWrapperKt.a(boxScopeInstance.a(aVar, aVar5.b()), b11.getValue() == jFEDataResponse ? "Done" : "Reboot", null, false, false, false, null, null, null, null, null, null, value == jFEDataResponse ? new M2(mDashboardViewModel, context) : new N2(mDashboardViewModel), composer2, 0, 0, 4092);
        }
        composer2.O();
        composer2.P();
        composer2.O();
        composer2.O();
        composer2.O();
        composer2.P();
        composer2.O();
        composer2.O();
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        androidx.compose.runtime.s1 y10 = composer2.y();
        if (y10 != null) {
            y10.a(new O2(i10, navController, mDashboardViewModel));
        }
    }

    public static final void b(r2 showRebootProgress, MainViewModel mDashboardViewModel, Composer composer, int i10) {
        Composer composer2;
        kotlin.jvm.internal.k.i(showRebootProgress, "showRebootProgress");
        kotlin.jvm.internal.k.i(mDashboardViewModel, "mDashboardViewModel");
        Composer q10 = composer.q(-778138889);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-778138889, i10, -1, "com.odcpe.connect.stb.ui.presentation.CountDown (RemoteDashboard.kt:146)");
        }
        q10.e(1954869252);
        Object f10 = q10.f();
        Composer.a aVar = Composer.f4006a;
        if (f10 == aVar.a()) {
            f10 = b2.a(0L);
            q10.J(f10);
        }
        androidx.compose.runtime.w0 w0Var = (androidx.compose.runtime.w0) f10;
        q10.O();
        Context context = (Context) q10.A(AndroidCompositionLocals_androidKt.g());
        q10.e(1954874307);
        Object f11 = q10.f();
        if (f11 == aVar.a()) {
            f11 = m2.d(Boolean.FALSE, null, 2, null);
            q10.J(f11);
        }
        q10.O();
        androidx.compose.runtime.a0.f(showRebootProgress.getValue(), new G2(showRebootProgress, context, mDashboardViewModel, w0Var, (MutableState) f11, null), q10, 64);
        if (w0Var.a() <= 0 || !((Boolean) showRebootProgress.getValue()).booleanValue()) {
            composer2 = q10;
        } else {
            float a10 = w0Var.a() / 90000;
            String b10 = m1.h.b(z.connect_back, new Object[]{Long.valueOf(w0Var.a() / 1000)}, q10, 64);
            long d10 = androidx.compose.ui.graphics.u1.d(4283215696L);
            b.a aVar2 = androidx.compose.ui.b.f4529a;
            b.InterfaceC0045b g10 = aVar2.g();
            Arrangement.e d11 = Arrangement.f2885a.d();
            q10.e(-483455358);
            Modifier.a aVar3 = Modifier.f4512a;
            androidx.compose.ui.layout.v a11 = androidx.compose.foundation.layout.d.a(d11, g10, q10, 54);
            q10.e(-1323940314);
            int a12 = androidx.compose.runtime.e.a(q10, 0);
            androidx.compose.runtime.o E = q10.E();
            ComposeUiNode.Companion companion = ComposeUiNode.N;
            ni.a a13 = companion.a();
            ni.p c10 = LayoutKt.c(aVar3);
            if (q10.w() == null) {
                androidx.compose.runtime.e.c();
            }
            q10.s();
            if (q10.n()) {
                q10.B(a13);
            } else {
                q10.G();
            }
            Composer a14 = Updater.a(q10);
            ni.o a15 = d0.a(companion, a14, a11, a14, E);
            if (a14.n() || !kotlin.jvm.internal.k.d(a14.f(), Integer.valueOf(a12))) {
                f0.a(a12, a14, a12, a15);
            }
            i0.a(0, c10, androidx.compose.runtime.t1.a(androidx.compose.runtime.t1.b(q10)), q10, 2058660585);
            androidx.compose.foundation.layout.f fVar = androidx.compose.foundation.layout.f.f3051a;
            androidx.compose.ui.b e10 = aVar2.e();
            Modifier v10 = SizeKt.v(aVar3, null, false, 3, null);
            q10.e(733328855);
            androidx.compose.ui.layout.v g11 = BoxKt.g(e10, false, q10, 6);
            q10.e(-1323940314);
            int a16 = androidx.compose.runtime.e.a(q10, 0);
            androidx.compose.runtime.o E2 = q10.E();
            ni.a a17 = companion.a();
            ni.p c11 = LayoutKt.c(v10);
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
            ni.o a19 = d0.a(companion, a18, g11, a18, E2);
            if (a18.n() || !kotlin.jvm.internal.k.d(a18.f(), Integer.valueOf(a16))) {
                f0.a(a16, a18, a16, a19);
            }
            i0.a(0, c11, androidx.compose.runtime.t1.a(androidx.compose.runtime.t1.b(q10)), q10, 2058660585);
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f2915a;
            float f12 = 8;
            composer2 = q10;
            ProgressIndicatorKt.a(H2.G, SizeKt.e(aVar3, 0.3f), androidx.compose.ui.graphics.s1.f4934b.d(), r1.h.f(f12), 0L, 0, composer2, 3510, 48);
            composer2.e(817451883);
            boolean g12 = composer2.g(a10);
            Object f13 = composer2.f();
            if (g12 || f13 == aVar.a()) {
                f13 = new I2(a10);
                composer2.J(f13);
            }
            composer2.O();
            ProgressIndicatorKt.a((ni.a) f13, SizeKt.e(aVar3, 0.3f), d10, r1.h.f(f12), 0L, 0, composer2, 3504, 48);
            composer2.O();
            composer2.P();
            composer2.O();
            composer2.O();
            CustomWrapperKt.f(null, b10, null, JDSTextAppearance.BodyXs, null, null, null, null, null, composer2, 3072, HttpStatusCodesKt.HTTP_NOT_IMPLEMENTED);
            composer2.O();
            composer2.P();
            composer2.O();
            composer2.O();
        }
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        androidx.compose.runtime.s1 y10 = composer2.y();
        if (y10 != null) {
            y10.a(new J2(showRebootProgress, mDashboardViewModel, i10));
        }
    }
}
