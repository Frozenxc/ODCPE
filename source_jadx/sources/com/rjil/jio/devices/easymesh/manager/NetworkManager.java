package com.rjil.jio.devices.easymesh.manager;

import android.content.Context;
import android.content.IntentSender;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import android.net.TransportInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import androidx.view.result.IntentSenderRequest;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.tasks.Task;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;
import p9.l;
import p9.n;
import x9.f;
import x9.g;
import xf.v;

/* compiled from: com.odcpe.connect */
/* loaded from: classes3.dex */
public final class NetworkManager {

    /* renamed from: a, reason: collision with root package name */
    public static final NetworkManager f19587a = new NetworkManager();

    /* renamed from: b, reason: collision with root package name */
    public static ConnectivityManager.NetworkCallback f19588b;

    /* compiled from: com.odcpe.connect */
    public static final class a extends ConnectivityManager.NetworkCallback {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f19589a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ConnectivityManager f19590b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function1 function1, ConnectivityManager connectivityManager) {
            super(1);
            this.f19589a = function1;
            this.f19590b = connectivityManager;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            TransportInfo transportInfo;
            k.i(network, "network");
            k.i(networkCapabilities, "networkCapabilities");
            super.onCapabilitiesChanged(network, networkCapabilities);
            transportInfo = networkCapabilities.getTransportInfo();
            k.g(transportInfo, "null cannot be cast to non-null type android.net.wifi.WifiInfo");
            Function1 function1 = this.f19589a;
            String ssid = ((WifiInfo) transportInfo).getSSID();
            k.h(ssid, "getSSID(...)");
            function1.invoke(ssid);
            NetworkManager networkManager = NetworkManager.f19587a;
            if (networkManager.g() != null) {
                ConnectivityManager connectivityManager = this.f19590b;
                ConnectivityManager.NetworkCallback g10 = networkManager.g();
                k.f(g10);
                connectivityManager.unregisterNetworkCallback(g10);
            }
        }
    }

    public static final void d(Function1 tmp0, Object obj) {
        k.i(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    public static final void e(Function1 makeRequest, Exception exception) {
        k.i(makeRequest, "$makeRequest");
        k.i(exception, "exception");
        if (exception instanceof ResolvableApiException) {
            try {
                IntentSenderRequest a10 = new IntentSenderRequest.a(((ResolvableApiException) exception).b()).a();
                k.h(a10, "build(...)");
                makeRequest.invoke(a10);
            } catch (IntentSender.SendIntentException unused) {
            }
        }
    }

    public final void c(Context context, final Function1 makeRequest) {
        k.i(context, "context");
        k.i(makeRequest, "makeRequest");
        LocationRequest a10 = new LocationRequest.a(100, 10000L).a();
        k.h(a10, "build(...)");
        LocationSettingsRequest.a a11 = new LocationSettingsRequest.a().a(a10);
        k.h(a11, "addLocationRequest(...)");
        n d10 = p9.k.d(context);
        k.h(d10, "getSettingsClient(...)");
        Task checkLocationSettings = d10.checkLocationSettings(a11.b());
        k.h(checkLocationSettings, "checkLocationSettings(...)");
        final NetworkManager$enableLocationRequest$1 networkManager$enableLocationRequest$1 = new Function1() { // from class: com.rjil.jio.devices.easymesh.manager.NetworkManager$enableLocationRequest$1
            public final void a(l lVar) {
                v.b("Location -> enableLocationRequest: LocationService Already Enabled");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((l) obj);
                return di.k.f20160a;
            }
        };
        checkLocationSettings.i(new g() { // from class: com.rjil.jio.devices.easymesh.manager.a
            @Override // x9.g
            public final void a(Object obj) {
                NetworkManager.d(Function1.this, obj);
            }
        });
        checkLocationSettings.f(new f() { // from class: com.rjil.jio.devices.easymesh.manager.b
            @Override // x9.f
            public final void onFailure(Exception exc) {
                NetworkManager.e(Function1.this, exc);
            }
        });
    }

    public final void f(Context context, final Function1 onCurrentSSIDFetch) {
        k.i(context, "context");
        k.i(onCurrentSSIDFetch, "onCurrentSSIDFetch");
        if (Build.VERSION.SDK_INT < 31) {
            onCurrentSSIDFetch.invoke(i(context));
            return;
        }
        NetworkRequest build = new NetworkRequest.Builder().addTransportType(1).build();
        Object systemService = context.getSystemService("connectivity");
        k.g(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        ConnectivityManager.NetworkCallback h10 = h(connectivityManager, new Function1() { // from class: com.rjil.jio.devices.easymesh.manager.NetworkManager$getCurrentConnectedSSID$1
            {
                super(1);
            }

            public final void a(String it) {
                k.i(it, "it");
                Function1.this.invoke(it);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((String) obj);
                return di.k.f20160a;
            }
        });
        f19588b = h10;
        k.f(h10);
        connectivityManager.registerNetworkCallback(build, h10);
    }

    public final ConnectivityManager.NetworkCallback g() {
        return f19588b;
    }

    public final ConnectivityManager.NetworkCallback h(ConnectivityManager connectivityManager, Function1 function1) {
        return new a(function1, connectivityManager);
    }

    public final String i(Context mContext) {
        k.i(mContext, "mContext");
        Object systemService = mContext.getSystemService("wifi");
        k.g(systemService, "null cannot be cast to non-null type android.net.wifi.WifiManager");
        String ssid = ((WifiManager) systemService).getConnectionInfo().getSSID();
        k.h(ssid, "getSSID(...)");
        return ssid;
    }
}
