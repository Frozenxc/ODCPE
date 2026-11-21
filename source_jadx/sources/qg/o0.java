package qg;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.tasks.Task;
import com.odcpe.connect.stb.X0;
import com.odcpe.connect.stb.Y0;
import com.odcpe.connect.stb.Z0;
import com.odcpe.connect.stb.m3;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class o0 {
    public static final void a(m3 settingResultRequest, Composer composer, int i10) {
        int i11;
        kotlin.jvm.internal.k.i(settingResultRequest, "settingResultRequest");
        Composer q10 = composer.q(-552658659);
        if ((i10 & 14) == 0) {
            i11 = (q10.m(settingResultRequest) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 11) == 2 && q10.t()) {
            q10.z();
        } else {
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.S(-552658659, i11, -1, "com.odcpe.connect.stb.ui.presentation.LocationRequest (LocationRequest.kt:17)");
            }
            LocationRequest a10 = new LocationRequest.a(100, 10000L).k(false).i(5000L).f(20000L).a();
            kotlin.jvm.internal.k.h(a10, "build(...)");
            p9.n d10 = p9.k.d((Context) q10.A(AndroidCompositionLocals_androidKt.g()));
            kotlin.jvm.internal.k.h(d10, "getSettingsClient(...)");
            LocationSettingsRequest.a a11 = new LocationSettingsRequest.a().a(a10);
            kotlin.jvm.internal.k.h(a11, "addLocationRequest(...)");
            Task checkLocationSettings = d10.checkLocationSettings(a11.b());
            kotlin.jvm.internal.k.h(checkLocationSettings, "checkLocationSettings(...)");
            final X0 x02 = X0.G;
            checkLocationSettings.i(new x9.g() { // from class: qg.m0
                @Override // x9.g
                public final void a(Object obj) {
                    o0.c(Function1.this, obj);
                }
            });
            q10.e(-379226415);
            boolean z10 = (i11 & 14) == 4;
            Object f10 = q10.f();
            if (z10 || f10 == Composer.f4006a.a()) {
                f10 = new Y0(settingResultRequest);
                q10.J(f10);
            }
            final Function1 function1 = (Function1) f10;
            q10.O();
            checkLocationSettings.f(new x9.f() { // from class: qg.n0
                @Override // x9.f
                public final void onFailure(Exception exc) {
                    o0.b(Function1.this, exc);
                }
            });
            if (androidx.compose.runtime.h.G()) {
                androidx.compose.runtime.h.R();
            }
        }
        androidx.compose.runtime.s1 y10 = q10.y();
        if (y10 != null) {
            y10.a(new Z0(settingResultRequest, i10));
        }
    }

    public static final void b(Function1 tmp0, Exception p02) {
        kotlin.jvm.internal.k.i(tmp0, "$tmp0");
        kotlin.jvm.internal.k.i(p02, "p0");
        tmp0.invoke(p02);
    }

    public static final void c(Function1 tmp0, Object obj) {
        kotlin.jvm.internal.k.i(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }
}
