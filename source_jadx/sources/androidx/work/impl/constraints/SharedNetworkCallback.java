package androidx.work.impl.constraints;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import androidx.work.impl.constraints.b;
import androidx.work.r;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class SharedNetworkCallback extends ConnectivityManager.NetworkCallback {

    /* renamed from: a, reason: collision with root package name */
    public static final SharedNetworkCallback f9735a = new SharedNetworkCallback();

    /* renamed from: b, reason: collision with root package name */
    public static final Object f9736b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final Map f9737c = new LinkedHashMap();

    public final ni.a c(final ConnectivityManager connManager, NetworkRequest networkRequest, final Function1 onConstraintState) {
        String str;
        k.i(connManager, "connManager");
        k.i(networkRequest, "networkRequest");
        k.i(onConstraintState, "onConstraintState");
        synchronized (f9736b) {
            try {
                Map map = f9737c;
                boolean isEmpty = map.isEmpty();
                map.put(onConstraintState, networkRequest);
                if (isEmpty) {
                    r e10 = r.e();
                    str = WorkConstraintsTrackerKt.f9740a;
                    e10.a(str, "NetworkRequestConstraintController register shared callback");
                    connManager.registerDefaultNetworkCallback(this);
                }
                di.k kVar = di.k.f20160a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return new ni.a() { // from class: androidx.work.impl.constraints.SharedNetworkCallback$addCallback$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // ni.a
            public /* bridge */ /* synthetic */ Object invoke() {
                m68invoke();
                return di.k.f20160a;
            }

            /* renamed from: invoke, reason: collision with other method in class */
            public final void m68invoke() {
                Object obj;
                Map map2;
                Map map3;
                String str2;
                obj = SharedNetworkCallback.f9736b;
                Function1 function1 = Function1.this;
                ConnectivityManager connectivityManager = connManager;
                SharedNetworkCallback sharedNetworkCallback = this;
                synchronized (obj) {
                    try {
                        map2 = SharedNetworkCallback.f9737c;
                        map2.remove(function1);
                        map3 = SharedNetworkCallback.f9737c;
                        if (map3.isEmpty()) {
                            r e11 = r.e();
                            str2 = WorkConstraintsTrackerKt.f9740a;
                            e11.a(str2, "NetworkRequestConstraintController unregister shared callback");
                            connectivityManager.unregisterNetworkCallback(sharedNetworkCallback);
                        }
                        di.k kVar2 = di.k.f20160a;
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            }
        };
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        String str;
        List<Map.Entry> S0;
        boolean canBeSatisfiedBy;
        k.i(network, "network");
        k.i(networkCapabilities, "networkCapabilities");
        r e10 = r.e();
        str = WorkConstraintsTrackerKt.f9740a;
        e10.a(str, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        synchronized (f9736b) {
            S0 = CollectionsKt___CollectionsKt.S0(f9737c.entrySet());
        }
        for (Map.Entry entry : S0) {
            Function1 function1 = (Function1) entry.getKey();
            canBeSatisfiedBy = ((NetworkRequest) entry.getValue()).canBeSatisfiedBy(networkCapabilities);
            function1.invoke(canBeSatisfiedBy ? b.a.f9743a : new b.C0100b(7));
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        String str;
        List S0;
        k.i(network, "network");
        r e10 = r.e();
        str = WorkConstraintsTrackerKt.f9740a;
        e10.a(str, "NetworkRequestConstraintController onLost callback");
        synchronized (f9736b) {
            S0 = CollectionsKt___CollectionsKt.S0(f9737c.keySet());
        }
        Iterator it = S0.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(new b.C0100b(7));
        }
    }
}
