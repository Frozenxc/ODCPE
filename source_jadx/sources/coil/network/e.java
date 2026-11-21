package coil.network;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import coil.network.c;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e implements c {

    /* renamed from: a, reason: collision with root package name */
    public final ConnectivityManager f11318a;

    /* renamed from: b, reason: collision with root package name */
    public final c.a f11319b;

    /* renamed from: c, reason: collision with root package name */
    public final a f11320c;

    /* compiled from: com.odcpe.connect */
    public static final class a extends ConnectivityManager.NetworkCallback {
        public a() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            e.this.d(network, true);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            e.this.d(network, false);
        }
    }

    public e(ConnectivityManager connectivityManager, c.a aVar) {
        this.f11318a = connectivityManager;
        this.f11319b = aVar;
        a aVar2 = new a();
        this.f11320c = aVar2;
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), aVar2);
    }

    @Override // coil.network.c
    public boolean a() {
        for (Network network : this.f11318a.getAllNetworks()) {
            if (c(network)) {
                return true;
            }
        }
        return false;
    }

    public final boolean c(Network network) {
        NetworkCapabilities networkCapabilities = this.f11318a.getNetworkCapabilities(network);
        return networkCapabilities != null && networkCapabilities.hasCapability(12);
    }

    public final void d(Network network, boolean z10) {
        Network[] allNetworks = this.f11318a.getAllNetworks();
        int length = allNetworks.length;
        boolean z11 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            Network network2 = allNetworks[i10];
            if (k.d(network2, network) ? z10 : c(network2)) {
                z11 = true;
                break;
            }
            i10++;
        }
        this.f11319b.a(z11);
    }

    @Override // coil.network.c
    public void shutdown() {
        this.f11318a.unregisterNetworkCallback(this.f11320c);
    }
}
