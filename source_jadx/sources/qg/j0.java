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
import androidx.compose.material3.ButtonKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.m2;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.b;
import androidx.compose.ui.graphics.s1;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.view.ComponentActivity;
import androidx.view.NavController;
import androidx.view.compose.BackHandlerKt;
import com.jio.ds.compose.jdsText.JDSTextAppearance;
import com.jio.ds.compose.jdsText.JDSTextColor;
import com.jio.jdscustomwrapper.CustomWrapperKt;
import com.odcpe.connect.stb.P;
import com.odcpe.connect.stb.Q;
import com.odcpe.connect.stb.S;
import com.odcpe.connect.stb.V;
import com.odcpe.connect.stb.W;
import com.odcpe.connect.stb.ui.presentation.MainViewModel;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class j0 {
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
        kotlin.jvm.internal.k.i(navController, "navController");
        kotlin.jvm.internal.k.i(viewModel, "viewModel");
        Composer q10 = composer.q(118675933);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(118675933, i10, -1, "com.jio.remote.ui.devices.scan.BluetoothIsOffScreen (BluetoothIsOffScreen.kt:57)");
        }
        Context context = (Context) q10.A(AndroidCompositionLocals_androidKt.g());
        q10.e(1051253415);
        Object f10 = q10.f();
        if (f10 == Composer.f4006a.a()) {
            f10 = m2.d(Boolean.TRUE, null, 2, null);
            q10.J(f10);
        }
        MutableState mutableState = (MutableState) f10;
        q10.O();
        BackHandlerKt.a(false, new P(context), q10, 0, 1);
        s1.a aVar = androidx.compose.ui.graphics.s1.f4934b;
        b.a(aVar.h(), q10, 6);
        t0.a(context, q10, 8);
        Modifier.a aVar2 = Modifier.f4512a;
        Modifier d10 = BackgroundKt.d(WindowInsetsPadding_androidKt.a(SizeKt.f(aVar2, 0.0f, 1, null)), aVar.h(), null, 2, null);
        q10.e(-483455358);
        Arrangement arrangement = Arrangement.f2885a;
        Arrangement.l h10 = arrangement.h();
        b.a aVar3 = androidx.compose.ui.b.f4529a;
        androidx.compose.ui.layout.v a10 = androidx.compose.foundation.layout.d.a(h10, aVar3.k(), q10, 0);
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
        Modifier h11 = SizeKt.h(aVar2, 0.0f, 1, null);
        q10.e(733328855);
        androidx.compose.ui.layout.v g10 = BoxKt.g(aVar3.o(), false, q10, 0);
        q10.e(-1323940314);
        int a15 = androidx.compose.runtime.e.a(q10, 0);
        androidx.compose.runtime.o E2 = q10.E();
        ni.a a16 = companion.a();
        ni.p c11 = LayoutKt.c(h11);
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
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f2915a;
        w0.a(new Q(context), m1.h.a(z.bt_add_remote, q10, 0), null, q10, 0, 4);
        q10.O();
        q10.P();
        q10.O();
        q10.O();
        Modifier i11 = PaddingKt.i(aVar2, r1.h.f(24));
        q10.e(-483455358);
        androidx.compose.ui.layout.v a19 = androidx.compose.foundation.layout.d.a(arrangement.h(), aVar3.k(), q10, 0);
        q10.e(-1323940314);
        int a20 = androidx.compose.runtime.e.a(q10, 0);
        androidx.compose.runtime.o E3 = q10.E();
        ni.a a21 = companion.a();
        ni.p c12 = LayoutKt.c(i11);
        if (q10.w() == null) {
            androidx.compose.runtime.e.c();
        }
        q10.s();
        if (q10.n()) {
            q10.B(a21);
        } else {
            q10.G();
        }
        Composer a22 = Updater.a(q10);
        ni.o a23 = d0.a(companion, a22, a19, a22, E3);
        if (a22.n() || !kotlin.jvm.internal.k.d(a22.f(), Integer.valueOf(a20))) {
            f0.a(a20, a22, a20, a23);
        }
        i0.a(0, c12, androidx.compose.runtime.t1.a(androidx.compose.runtime.t1.b(q10)), q10, 2058660585);
        CustomWrapperKt.f(null, m1.h.a(z.bluetooth_is_off_title, q10, 0), JDSTextColor.PrimaryGrey100, JDSTextAppearance.HeadingXxs, null, null, null, null, null, q10, 3456, 497);
        CustomWrapperKt.f(PaddingKt.m(aVar2, 0.0f, r1.h.f(4), 0.0f, 0.0f, 13, null), m1.h.a(z.bluetooth_is_off_description, q10, 0), JDSTextColor.PrimaryGrey80, JDSTextAppearance.BodyXs, null, null, null, null, null, q10, 3462, 496);
        CustomWrapperKt.c(fVar.b(androidx.compose.ui.semantics.l.a(SizeKt.l(PaddingKt.m(aVar2, 0.0f, r1.h.f(120), 0.0f, 0.0f, 13, null), r1.h.f(192)), S.G), aVar3.g()), null, null, null, false, null, null, String.valueOf(y.bluetooth_is_off), null, null, null, null, null, null, null, q10, 0, 0, 32638);
        SpacerKt.a(androidx.compose.foundation.layout.e.c(fVar, aVar2, 1.0f, false, 2, null), q10, 0);
        ButtonKt.a(new V(mutableState, viewModel, context, navController), SizeKt.t(SizeKt.h(aVar2, 0.0f, 1, null), null, false, 3, null), false, null, androidx.compose.material3.c.f3907a.b(androidx.compose.ui.graphics.u1.d(4278220973L), 0L, 0L, 0L, q10, (androidx.compose.material3.c.f3921o << 12) | 6, 14), null, null, null, null, i1.f30238a, q10, 805306416, 492);
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
            y10.a(new W(i10, navController, viewModel));
        }
    }
}
