package com.bumptech.glide.manager;

import android.content.Context;
import android.util.Log;
import com.bumptech.glide.manager.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f implements d {
    @Override // com.bumptech.glide.manager.d
    public c a(Context context, c.a aVar) {
        boolean z10 = f2.a.checkSelfPermission(context, "android.permission.ACCESS_NETWORK_STATE") == 0;
        Log.isLoggable("ConnectivityMonitor", 3);
        return z10 ? new e(context, aVar) : new o();
    }
}
