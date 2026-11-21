package coil.network;

import android.content.Context;
import android.net.ConnectivityManager;
import coil.network.c;
import coil.util.g;
import coil.util.q;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class d {
    public static final c a(Context context, c.a aVar, q qVar) {
        ConnectivityManager connectivityManager = (ConnectivityManager) f2.a.getSystemService(context, ConnectivityManager.class);
        if (connectivityManager == null || !coil.util.d.e(context, "android.permission.ACCESS_NETWORK_STATE")) {
            if (qVar != null && qVar.a() <= 5) {
                qVar.b("NetworkObserver", 5, "Unable to register network observer.", null);
            }
            return new b();
        }
        try {
            return new e(connectivityManager, aVar);
        } catch (Exception e10) {
            if (qVar != null) {
                g.a(qVar, "NetworkObserver", new RuntimeException("Failed to register network observer.", e10));
            }
            return new b();
        }
    }
}
