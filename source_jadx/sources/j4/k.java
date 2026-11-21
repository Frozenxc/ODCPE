package j4;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import androidx.work.impl.utils.o;
import androidx.work.r;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final String f23305a;

    static {
        String i10 = r.i("NetworkStateTracker");
        kotlin.jvm.internal.k.h(i10, "tagWithPrefix(\"NetworkStateTracker\")");
        f23305a = i10;
    }

    public static final h a(Context context, l4.b taskExecutor) {
        kotlin.jvm.internal.k.i(context, "context");
        kotlin.jvm.internal.k.i(taskExecutor, "taskExecutor");
        return new j(context, taskExecutor);
    }

    public static final androidx.work.impl.constraints.c c(ConnectivityManager connectivityManager) {
        kotlin.jvm.internal.k.i(connectivityManager, "<this>");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z10 = false;
        boolean z11 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        boolean e10 = e(connectivityManager);
        boolean a10 = m2.a.a(connectivityManager);
        if (activeNetworkInfo != null && !activeNetworkInfo.isRoaming()) {
            z10 = true;
        }
        return new androidx.work.impl.constraints.c(z11, e10, a10, z10);
    }

    public static final androidx.work.impl.constraints.c d(NetworkCapabilities networkCapabilities) {
        kotlin.jvm.internal.k.i(networkCapabilities, "<this>");
        return new androidx.work.impl.constraints.c(networkCapabilities.hasCapability(12), networkCapabilities.hasCapability(16), !networkCapabilities.hasCapability(11), networkCapabilities.hasCapability(18));
    }

    public static final boolean e(ConnectivityManager connectivityManager) {
        kotlin.jvm.internal.k.i(connectivityManager, "<this>");
        try {
            NetworkCapabilities a10 = androidx.work.impl.utils.n.a(connectivityManager, o.a(connectivityManager));
            if (a10 != null) {
                return androidx.work.impl.utils.n.b(a10, 16);
            }
            return false;
        } catch (SecurityException e10) {
            r.e().d(f23305a, "Unable to validate active network", e10);
            return false;
        }
    }
}
