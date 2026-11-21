package androidx.work.impl.utils;

import android.net.NetworkRequest;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public static final v f10007a = new v();

    public final int[] a(NetworkRequest request) {
        int[] capabilities;
        kotlin.jvm.internal.k.i(request, "request");
        capabilities = request.getCapabilities();
        kotlin.jvm.internal.k.h(capabilities, "request.capabilities");
        return capabilities;
    }

    public final int[] b(NetworkRequest request) {
        int[] transportTypes;
        kotlin.jvm.internal.k.i(request, "request");
        transportTypes = request.getTransportTypes();
        kotlin.jvm.internal.k.h(transportTypes, "request.transportTypes");
        return transportTypes;
    }
}
