package qg;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.CardKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.m2;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.view.NavController;
import com.odcpe.connect.stb.d3;
import com.odcpe.connect.stb.domain.model.BleDevice;
import com.odcpe.connect.stb.e3;
import com.odcpe.connect.stb.f3;
import com.odcpe.connect.stb.g3;
import com.odcpe.connect.stb.h3;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class r1 {
    /* JADX WARN: Code restructure failed: missing block: B:43:0x029b, code lost:
    
        if (kotlin.jvm.internal.k.d(r9.f(), java.lang.Integer.valueOf(r7)) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0423, code lost:
    
        if (kotlin.jvm.internal.k.d(r8.f(), java.lang.Integer.valueOf(r6)) == false) goto L97;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(int r44, androidx.compose.runtime.Composer r45, androidx.view.NavController r46, com.odcpe.connect.stb.ui.presentation.MainViewModel r47) {
        /*
            Method dump skipped, instructions count: 1900
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qg.r1.a(int, androidx.compose.runtime.Composer, androidx.navigation.NavController, com.odcpe.connect.stb.ui.presentation.MainViewModel):void");
    }

    public static final void b(NavController navController, String title, ni.a onBackPress, Composer composer, int i10) {
        kotlin.jvm.internal.k.i(navController, "navController");
        kotlin.jvm.internal.k.i(title, "title");
        kotlin.jvm.internal.k.i(onBackPress, "onBackPress");
        Composer q10 = composer.q(-524926659);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(-524926659, i10, -1, "com.odcpe.connect.stb.ui.presentation.LoggerFileOpen (ScanScreen.kt:348)");
        }
        q10.e(178701220);
        Object f10 = q10.f();
        if (f10 == Composer.f4006a.a()) {
            f10 = m2.d(0, null, 2, null);
            q10.J(f10);
        }
        MutableState mutableState = (MutableState) f10;
        q10.O();
        com.odcpe.connect.stb.ui.utils.e.a("count", String.valueOf(((Number) mutableState.getValue()).intValue()));
        w0.a(onBackPress, title, new g3(navController, mutableState), q10, ((i10 >> 6) & 14) | (i10 & 112), 0);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        androidx.compose.runtime.s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new h3(navController, title, onBackPress, i10));
        }
    }

    public static final void c(BleDevice device, Composer composer, int i10) {
        kotlin.jvm.internal.k.i(device, "device");
        Composer q10 = composer.q(216291870);
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.S(216291870, i10, -1, "com.odcpe.connect.stb.ui.presentation.BTDeviceRow (ScanScreen.kt:297)");
        }
        long d10 = androidx.compose.ui.graphics.u1.d(4294309365L);
        q10.e(693286680);
        Modifier.a aVar = Modifier.f4512a;
        androidx.compose.ui.layout.v a10 = androidx.compose.foundation.layout.x.a(Arrangement.f2885a.g(), androidx.compose.ui.b.f4529a.l(), q10, 0);
        q10.e(-1323940314);
        int a11 = androidx.compose.runtime.e.a(q10, 0);
        androidx.compose.runtime.o E = q10.E();
        ComposeUiNode.Companion companion = ComposeUiNode.N;
        ni.a a12 = companion.a();
        ni.p c10 = LayoutKt.c(aVar);
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
        androidx.compose.foundation.layout.z zVar = androidx.compose.foundation.layout.z.f3107a;
        float f10 = 12;
        Modifier i11 = SizeKt.i(SizeKt.h(PaddingKt.m(aVar, 0.0f, r1.h.f(f10), 0.0f, r1.h.f(f10), 5, null), 0.0f, 1, null), r1.h.f(80));
        float f11 = 24;
        CardKt.a(ClickableKt.e(androidx.compose.ui.draw.f.a(i11, s0.h.c(r1.h.f(f11))), false, null, null, d3.G, 7, null), s0.h.c(r1.h.f(f11)), androidx.compose.material3.e.f3926a.b(d10, 0L, 0L, 0L, q10, (androidx.compose.material3.e.f3927b << 12) | 6, 14), null, null, androidx.compose.runtime.internal.b.b(q10, 1141817480, true, new e3(device)), q10, 196608, 24);
        q10.O();
        q10.P();
        q10.O();
        q10.O();
        if (androidx.compose.runtime.h.G()) {
            androidx.compose.runtime.h.R();
        }
        androidx.compose.runtime.s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new f3(device, i10));
        }
    }
}
