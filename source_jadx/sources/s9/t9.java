package s9;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class t9 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f31612a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n9 f31613b;

    public t9(n9 n9Var, zzo zzoVar) {
        this.f31612a = zzoVar;
        this.f31613b = n9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h4 h4Var;
        h4Var = this.f31613b.f31462d;
        if (h4Var == null) {
            this.f31613b.zzj().A().a("Discarding data. Failed to send app launch");
            return;
        }
        try {
            com.google.android.gms.common.internal.o.l(this.f31612a);
            h4Var.v(this.f31612a);
            this.f31613b.k().D();
            this.f31613b.K(h4Var, null, this.f31612a);
            this.f31613b.b0();
        } catch (RemoteException e10) {
            this.f31613b.zzj().A().b("Failed to send app launch to the service", e10);
        }
    }
}
