package androidx.work.impl.constraints;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import androidx.work.impl.constraints.b;
import androidx.work.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class IndividualNetworkCallback extends ConnectivityManager.NetworkCallback {

    /* renamed from: b, reason: collision with root package name */
    public static final Companion f9731b = new Companion(null);

    /* renamed from: a, reason: collision with root package name */
    public final Function1 f9732a;

    /* compiled from: com.odcpe.connect */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ni.a a(final ConnectivityManager connManager, NetworkRequest networkRequest, Function1 onConstraintState) {
            String str;
            String str2;
            k.i(connManager, "connManager");
            k.i(networkRequest, "networkRequest");
            k.i(onConstraintState, "onConstraintState");
            final IndividualNetworkCallback individualNetworkCallback = new IndividualNetworkCallback(onConstraintState, null);
            final Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
            try {
                r e10 = r.e();
                str2 = WorkConstraintsTrackerKt.f9740a;
                e10.a(str2, "NetworkRequestConstraintController register callback");
                connManager.registerNetworkCallback(networkRequest, individualNetworkCallback);
                ref$BooleanRef.element = true;
            } catch (RuntimeException e11) {
                String name = e11.getClass().getName();
                k.h(name, "ex.javaClass.name");
                if (!kotlin.text.r.s(name, "TooManyRequestsException", false, 2, null)) {
                    throw e11;
                }
                r e12 = r.e();
                str = WorkConstraintsTrackerKt.f9740a;
                e12.b(str, "NetworkRequestConstraintController couldn't register callback", e11);
                onConstraintState.invoke(new b.C0100b(7));
            }
            return new ni.a() { // from class: androidx.work.impl.constraints.IndividualNetworkCallback$Companion$addCallback$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // ni.a
                public /* bridge */ /* synthetic */ Object invoke() {
                    m66invoke();
                    return di.k.f20160a;
                }

                /* renamed from: invoke, reason: collision with other method in class */
                public final void m66invoke() {
                    String str3;
                    if (Ref$BooleanRef.this.element) {
                        r e13 = r.e();
                        str3 = WorkConstraintsTrackerKt.f9740a;
                        e13.a(str3, "NetworkRequestConstraintController unregister callback");
                        connManager.unregisterNetworkCallback(individualNetworkCallback);
                    }
                }
            };
        }

        public Companion() {
        }
    }

    public /* synthetic */ IndividualNetworkCallback(Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        String str;
        k.i(network, "network");
        k.i(networkCapabilities, "networkCapabilities");
        r e10 = r.e();
        str = WorkConstraintsTrackerKt.f9740a;
        e10.a(str, "NetworkRequestConstraintController onCapabilitiesChanged callback");
        this.f9732a.invoke(b.a.f9743a);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        String str;
        k.i(network, "network");
        r e10 = r.e();
        str = WorkConstraintsTrackerKt.f9740a;
        e10.a(str, "NetworkRequestConstraintController onLost callback");
        this.f9732a.invoke(new b.C0100b(7));
    }

    public IndividualNetworkCallback(Function1 function1) {
        this.f9732a = function1;
    }
}
