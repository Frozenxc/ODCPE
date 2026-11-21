package s9;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class aa implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f30984a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n9 f30985b;

    public aa(n9 n9Var, zzo zzoVar) {
        this.f30984a = zzoVar;
        this.f30985b = n9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h4 h4Var;
        h4Var = this.f30985b.f31462d;
        if (h4Var == null) {
            this.f30985b.zzj().A().a("Failed to send consent settings to service");
            return;
        }
        try {
            com.google.android.gms.common.internal.o.l(this.f30984a);
            h4Var.f(this.f30984a);
            this.f30985b.b0();
        } catch (RemoteException e10) {
            this.f30985b.zzj().A().b("Failed to send consent settings to the service", e10);
        }
    }
}
