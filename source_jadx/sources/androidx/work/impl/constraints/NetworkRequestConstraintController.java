package androidx.work.impl.constraints;

import android.net.ConnectivityManager;
import androidx.work.impl.model.WorkSpec;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class NetworkRequestConstraintController implements androidx.work.impl.constraints.controllers.c {

    /* renamed from: a, reason: collision with root package name */
    public final ConnectivityManager f9733a;

    /* renamed from: b, reason: collision with root package name */
    public final long f9734b;

    public NetworkRequestConstraintController(ConnectivityManager connManager, long j10) {
        k.i(connManager, "connManager");
        this.f9733a = connManager;
        this.f9734b = j10;
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public kotlinx.coroutines.flow.b a(androidx.work.d constraints) {
        k.i(constraints, "constraints");
        return kotlinx.coroutines.flow.d.e(new NetworkRequestConstraintController$track$1(constraints, this, null));
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public boolean b(WorkSpec workSpec) {
        k.i(workSpec, "workSpec");
        return workSpec.constraints.d() != null;
    }

    @Override // androidx.work.impl.constraints.controllers.c
    public boolean c(WorkSpec workSpec) {
        k.i(workSpec, "workSpec");
        if (b(workSpec)) {
            throw new IllegalStateException("isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn't supported");
        }
        return false;
    }

    public /* synthetic */ NetworkRequestConstraintController(ConnectivityManager connectivityManager, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(connectivityManager, (i10 & 2) != 0 ? 1000L : j10);
    }
}
