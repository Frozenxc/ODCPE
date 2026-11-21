package androidx.work.impl.utils;

import android.net.ConnectivityManager;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class p {
    public static final void a(ConnectivityManager connectivityManager, ConnectivityManager.NetworkCallback networkCallback) {
        kotlin.jvm.internal.k.i(connectivityManager, "<this>");
        kotlin.jvm.internal.k.i(networkCallback, "networkCallback");
        connectivityManager.registerDefaultNetworkCallback(networkCallback);
    }
}
