package qg;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.layout.WindowInsetsPadding_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.runtime.m2;
import androidx.compose.runtime.r2;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.b;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.view.ComponentActivity;
import androidx.view.NavController;
import androidx.view.compose.BackHandlerKt;
import com.jio.ds.compose.jdsIcon.JDSIconColor;
import com.jio.ds.compose.jdsIcon.JDSIconSize;
import com.jio.ds.compose.jdsText.JDSTextAppearance;
import com.jio.ds.compose.jdsText.JDSTextColor;
import com.jio.jdscustomwrapper.CustomWrapperKt;
import com.odcpe.connect.stb.C0784k2;
import com.odcpe.connect.stb.C0786l2;
import com.odcpe.connect.stb.C0788m2;
import com.odcpe.connect.stb.C0791n2;
import com.odcpe.connect.stb.C0794o2;
import com.odcpe.connect.stb.p2;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;
import java.util.List;
import okhttp3.internal.http.HttpStatusCodesKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class k1 {
    public static final ComponentActivity a(Context context) {
        kotlin.jvm.internal.k.i(context, "<this>");
        if (context instanceof ComponentActivity) {
            return (ComponentActivity) context;
        }
        if (!(context instanceof ContextWrapper)) {
            return null;
        }
        Context baseContext = ((ContextWrapper) context).getBaseContext();
        kotlin.jvm.internal.k.h(baseContext, "getBaseContext(...)");
        return a(baseContext);
    }

    public static final void b(int i10, Composer composer, NavController navController, MainViewModel viewModel) {
        int i11;
        kotlin.jvm.internal.k.i(navController, "navController");
        kotlin.jvm.internal.k.i(viewModel, "viewModel");
        Composer q10 = composer.q(198591036);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(198591036, i10, -1, "com.odcpe.connect.stb.ui.presentation.PermissionDenied (PermissionDenied.kt:62)");
        }
        Context context = (Context) q10.A(AndroidCompositionLocals_androidKt.g());
        List b02 = viewModel.b0();
        q10.e(-803359108);
        Object f10 = q10.f();
        Composer.a aVar = Composer.f4006a;
        if (f10 == aVar.a()) {
            f10 = m2.d(Boolean.FALSE, null, 2, null);
            q10.J(f10);
        }
        MutableState mutableState = (MutableState) f10;
        q10.O();
        di.k kVar = di.k.f20160a;
        q10.e(-803357145);
        Object f11 = q10.f();
        if (f11 == aVar.a()) {
            f11 = new C0784k2(mutableState, null);
            q10.J(f11);
        }
        q10.O();
        androidx.compose.runtime.a0.f(kVar, (ni.o) f11, q10, 70);
        r2 a10 = LiveDataAdapterKt.a(viewModel.getPermissionGranted(), q10, 8);
        BackHandlerKt.a(false, new C0786l2(context), q10, 0, 1);
        q10.e(-803351285);
        if (((Boolean) mutableState.getValue()).booleanValue()) {
            s1.a(navController, b02, viewModel, q10, 584);
        }
        q10.O();
        s1.a aVar2 = androidx.compose.ui.graphics.s1.f4934b;
        b.a(aVar2.h(), q10, 6);
        t0.a(context, q10, 8);
        Modifier.a aVar3 = Modifier.f4512a;
        Modifier d10 = BackgroundKt.d(WindowInsetsPadding_androidKt.a(SizeKt.f(aVar3, 0.0f, 1, null)), aVar2.h(), null, 2, null);
        q10.e(-483455358);
        Arrangement arrangement = Arrangement.f2885a;
        Arrangement.l h10 = arrangement.h();
        b.a aVar4 = androidx.compose.ui.b.f4529a;
        androidx.compose.ui.layout.v a11 = androidx.compose.foundation.layout.d.a(h10, aVar4.k(), q10, 0);
        q10.e(-1323940314);
        int a12 = androidx.compose.runtime.e.a(q10, 0);
        androidx.compose.runtime.o E = q10.E();
        ComposeUiNode.Companion companion = ComposeUiNode.N;
        ni.a a13 = companion.a();
        ni.p c10 = LayoutKt.c(d10);
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
        Modifier h11 = SizeKt.h(aVar3, 0.0f, 1, null);
        q10.e(733328855);
        androidx.compose.ui.layout.v g10 = BoxKt.g(aVar4.o(), false, q10, 0);
        q10.e(-1323940314);
        int a16 = androidx.compose.runtime.e.a(q10, 0);
        androidx.compose.runtime.o E2 = q10.E();
        ni.a a17 = companion.a();
        ni.p c11 = LayoutKt.c(h11);
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
        ni.o a19 = d0.a(companion, a18, g10, a18, E2);
        if (a18.n() || !kotlin.jvm.internal.k.d(a18.f(), Integer.valueOf(a16))) {
            f0.a(a16, a18, a16, a19);
        }
        i0.a(0, c11, androidx.compose.runtime.t1.a(androidx.compose.runtime.t1.b(q10)), q10, 2058660585);
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f2915a;
        b.c i12 = aVar4.i();
        Modifier h12 = SizeKt.h(SizeKt.i(WindowInsetsPadding_androidKt.b(aVar3), r1.h.f(64)), 0.0f, 1, null);
        q10.e(693286680);
        androidx.compose.ui.layout.v a20 = androidx.compose.foundation.layout.x.a(arrangement.g(), i12, q10, 48);
        q10.e(-1323940314);
        int a21 = androidx.compose.runtime.e.a(q10, 0);
        androidx.compose.runtime.o E3 = q10.E();
        ni.a a22 = companion.a();
        ni.p c12 = LayoutKt.c(h12);
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
        androidx.compose.foundation.layout.z zVar = androidx.compose.foundation.layout.z.f3107a;
        CustomWrapperKt.b(androidx.compose.ui.semantics.l.a(PaddingKt.m(aVar3, r1.h.f(16), 0.0f, 0.0f, 0.0f, 14, null), C0788m2.G), JDSIconSize.Medium, null, Integer.valueOf(ge.b.ic_jds_back), null, JDSIconColor.PrimaryGrey100, new C0791n2(context), null, null, q10, 196656, HttpStatusCodesKt.HTTP_NOT_FOUND);
        Modifier m10 = PaddingKt.m(aVar3, r1.h.f(12), 0.0f, 0.0f, 0.0f, 14, null);
        String a25 = m1.h.a(z.bt_add_remote, q10, 0);
        JDSTextAppearance jDSTextAppearance = JDSTextAppearance.BodyS;
        JDSTextColor jDSTextColor = JDSTextColor.PrimaryGrey80;
        CustomWrapperKt.f(m10, a25, jDSTextColor, jDSTextAppearance, null, null, null, null, null, q10, 3462, 496);
        q10.O();
        q10.P();
        q10.O();
        q10.O();
        q10.O();
        q10.P();
        q10.O();
        q10.O();
        Modifier a26 = WindowInsetsPadding_androidKt.a(PaddingKt.i(aVar3, r1.h.f(24)));
        q10.e(-483455358);
        androidx.compose.ui.layout.v a27 = androidx.compose.foundation.layout.d.a(arrangement.h(), aVar4.k(), q10, 0);
        q10.e(-1323940314);
        int a28 = androidx.compose.runtime.e.a(q10, 0);
        androidx.compose.runtime.o E4 = q10.E();
        ni.a a29 = companion.a();
        ni.p c13 = LayoutKt.c(a26);
        if (q10.w() == null) {
            androidx.compose.runtime.e.c();
        }
        q10.s();
        if (q10.n()) {
            q10.B(a29);
        } else {
            q10.G();
        }
        Composer a30 = Updater.a(q10);
        ni.o a31 = d0.a(companion, a30, a27, a30, E4);
        if (a30.n() || !kotlin.jvm.internal.k.d(a30.f(), Integer.valueOf(a28))) {
            f0.a(a28, a30, a28, a31);
        }
        i0.a(0, c13, androidx.compose.runtime.t1.a(androidx.compose.runtime.t1.b(q10)), q10, 2058660585);
        CustomWrapperKt.f(null, m1.h.a(z.permission_denied, q10, 0), JDSTextColor.PrimaryGrey100, JDSTextAppearance.HeadingXxs, null, null, null, null, null, q10, 3456, 497);
        CustomWrapperKt.f(PaddingKt.m(aVar3, 0.0f, r1.h.f(4), 0.0f, 0.0f, 13, null), m1.h.a(z.enable_bt_msg, q10, 0), jDSTextColor, JDSTextAppearance.BodyXs, null, null, null, null, null, q10, 3462, 496);
        CustomWrapperKt.c(fVar.b(SizeKt.l(PaddingKt.m(aVar3, 0.0f, r1.h.f(120), 0.0f, 0.0f, 13, null), r1.h.f(192)), aVar4.g()), null, null, null, false, null, null, String.valueOf(y.bluetooth_is_off), null, null, null, null, null, null, null, q10, 0, 0, 32638);
        SpacerKt.a(androidx.compose.foundation.layout.e.c(fVar, aVar3, 1.0f, false, 2, null), q10, 0);
        Modifier t10 = SizeKt.t(SizeKt.h(aVar3, 0.0f, 1, null), null, false, 3, null);
        if (((Boolean) mutableState.getValue()).booleanValue()) {
            q10.e(865189539);
            i11 = z.open_settings;
        } else {
            q10.e(865191111);
            i11 = z.grant_permissions;
        }
        String a32 = m1.h.a(i11, q10, 0);
        q10.O();
        CustomWrapperKt.a(t10, a32, null, false, false, false, null, null, null, null, null, null, new C0794o2(b02, navController, mutableState, context, a10), q10, 6, 0, 4092);
        q10.O();
        q10.P();
        q10.O();
        q10.O();
        q10.O();
        q10.P();
        q10.O();
        q10.O();
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        androidx.compose.runtime.s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new p2(i10, navController, viewModel));
        }
    }
}
