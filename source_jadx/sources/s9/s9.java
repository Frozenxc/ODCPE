package s9;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class s9 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f31593a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n9 f31594b;

    public s9(n9 n9Var, zzo zzoVar) {
        this.f31593a = zzoVar;
        this.f31594b = n9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h4 h4Var;
        h4Var = this.f31594b.f31462d;
        if (h4Var == null) {
            this.f31594b.zzj().A().a("Failed to reset data on the service: not connected to service");
            return;
        }
        try {
            com.google.android.gms.common.internal.o.l(this.f31593a);
            h4Var.b(this.f31593a);
        } catch (RemoteException e10) {
            this.f31594b.zzj().A().b("Failed to reset data on the service: remote exception", e10);
        }
        this.f31594b.b0();
    }
}
