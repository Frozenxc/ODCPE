package androidx.work.impl.utils;

import android.net.NetworkRequest;
import kotlin.collections.ArraysKt___ArraysKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public static final s f10006a = new s();

    public static final NetworkRequest a(int[] capabilities, int[] transports) {
        int[] iArr;
        kotlin.jvm.internal.k.i(capabilities, "capabilities");
        kotlin.jvm.internal.k.i(transports, "transports");
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        for (int i10 : capabilities) {
            try {
                builder.addCapability(i10);
            } catch (IllegalArgumentException e10) {
                androidx.work.r.e().l(w.f10008b.a(), "Ignoring adding capability '" + i10 + '\'', e10);
            }
        }
        iArr = x.f10011a;
        for (int i11 : iArr) {
            if (!ArraysKt___ArraysKt.L(capabilities, i11)) {
                try {
                    builder.removeCapability(i11);
                } catch (IllegalArgumentException e11) {
                    androidx.work.r.e().l(w.f10008b.a(), "Ignoring removing default capability '" + i11 + '\'', e11);
                }
            }
        }
        for (int i12 : transports) {
            builder.addTransportType(i12);
        }
        NetworkRequest build = builder.build();
        kotlin.jvm.internal.k.h(build, "networkRequest.build()");
        return build;
    }

    public final w b(int[] capabilities, int[] transports) {
        kotlin.jvm.internal.k.i(capabilities, "capabilities");
        kotlin.jvm.internal.k.i(transports, "transports");
        return new w(a(capabilities, transports));
    }

    public final boolean c(NetworkRequest request, int i10) {
        boolean hasCapability;
        kotlin.jvm.internal.k.i(request, "request");
        hasCapability = request.hasCapability(i10);
        return hasCapability;
    }

    public final boolean d(NetworkRequest request, int i10) {
        boolean hasTransport;
        kotlin.jvm.internal.k.i(request, "request");
        hasTransport = request.hasTransport(i10);
        return hasTransport;
    }
}
