package com.odcpe.connect.presentation.activity;

import android.content.Context;
import android.location.Location;
import com.clevertap.android.sdk.CleverTapAPI;
import com.google.android.gms.tasks.Task;
import kotlin.jvm.functions.Function1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public abstract class LauncherSplashCustomActivityKt {
    public static final void b(Context context) {
        kotlin.jvm.internal.k.i(context, "context");
        try {
            final CleverTapAPI G = CleverTapAPI.G(context);
            if (G == null) {
                return;
            }
            p9.e b10 = p9.k.b(context);
            kotlin.jvm.internal.k.h(b10, "getFusedLocationProviderClient(...)");
            if (f2.a.checkSelfPermission(context, "android.permission.ACCESS_FINE_LOCATION") != 0) {
                return;
            }
            Task lastLocation = b10.getLastLocation();
            final Function1 function1 = new Function1() { // from class: com.odcpe.connect.presentation.activity.LauncherSplashCustomActivityKt$updateLocationToCleverTap$1
                {
                    super(1);
                }

                public final void a(Location location) {
                    CleverTapAPI.this.B0(location);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    a((Location) obj);
                    return di.k.f20160a;
                }
            };
            lastLocation.i(new x9.g() { // from class: com.odcpe.connect.presentation.activity.a2
                @Override // x9.g
                public final void a(Object obj) {
                    LauncherSplashCustomActivityKt.c(Function1.this, obj);
                }
            });
        } catch (Exception e10) {
            xf.v.f33892a.c("Error updating location" + e10.getMessage());
        }
    }

    public static final void c(Function1 tmp0, Object obj) {
        kotlin.jvm.internal.k.i(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }
}
