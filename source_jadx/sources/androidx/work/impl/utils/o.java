package androidx.work.impl.utils;

import android.net.ConnectivityManager;
import android.net.Network;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class o {
    public static final Network a(ConnectivityManager connectivityManager) {
        kotlin.jvm.internal.k.i(connectivityManager, "<this>");
        return connectivityManager.getActiveNetwork();
    }
}
