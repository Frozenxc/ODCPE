package com.jio.esimprovisioning.core.manager;

import android.content.Context;
import android.net.ConnectivityManager;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.flow.b;
import kotlinx.coroutines.flow.d;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class NetworkConnectivityObserver implements ConnectivityObserver {

    /* renamed from: a, reason: collision with root package name */
    public final ConnectivityManager f17562a;

    public NetworkConnectivityObserver(Context context) {
        k.i(context, "context");
        Object systemService = context.getSystemService("connectivity");
        k.g(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        this.f17562a = (ConnectivityManager) systemService;
    }

    @Override // com.jio.esimprovisioning.core.manager.ConnectivityObserver
    public b a() {
        return d.k(d.e(new NetworkConnectivityObserver$observe$1(this, null)));
    }
}
