package s9;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class v9 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f31663a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Bundle f31664b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n9 f31665c;

    public v9(n9 n9Var, zzo zzoVar, Bundle bundle) {
        this.f31663a = zzoVar;
        this.f31664b = bundle;
        this.f31665c = n9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h4 h4Var;
        h4Var = this.f31665c.f31462d;
        if (h4Var == null) {
            this.f31665c.zzj().A().a("Failed to send default event parameters to service");
            return;
        }
        try {
            com.google.android.gms.common.internal.o.l(this.f31663a);
            h4Var.g(this.f31664b, this.f31663a);
        } catch (RemoteException e10) {
            this.f31665c.zzj().A().b("Failed to send default event parameters to service", e10);
        }
    }
}
