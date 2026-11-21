package qg;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.location.LocationManager;
import com.google.firebase.analytics.FirebaseAnalytics;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class p0 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final e0 f30255a;

    public p0(e0 onLocationStateChanged) {
        kotlin.jvm.internal.k.i(onLocationStateChanged, "onLocationStateChanged");
        this.f30255a = onLocationStateChanged;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (kotlin.jvm.internal.k.d(intent != null ? intent.getAction() : null, "android.location.PROVIDERS_CHANGED")) {
            Object systemService = context != null ? context.getSystemService(FirebaseAnalytics.Param.LOCATION) : null;
            kotlin.jvm.internal.k.g(systemService, "null cannot be cast to non-null type android.location.LocationManager");
            LocationManager locationManager = (LocationManager) systemService;
            this.f30255a.f30217b.setValue(Boolean.valueOf(locationManager.isProviderEnabled("gps") || locationManager.isProviderEnabled("network")));
        }
    }
}
