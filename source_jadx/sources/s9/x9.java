package s9;

import android.os.RemoteException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class x9 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f9 f31730a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n9 f31731b;

    public x9(n9 n9Var, f9 f9Var) {
        this.f31730a = f9Var;
        this.f31731b = n9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h4 h4Var;
        h4Var = this.f31731b.f31462d;
        if (h4Var == null) {
            this.f31731b.zzj().A().a("Failed to send current screen to service");
            return;
        }
        try {
            f9 f9Var = this.f31730a;
            if (f9Var == null) {
                h4Var.t(0L, null, null, this.f31731b.zza().getPackageName());
            } else {
                h4Var.t(f9Var.f31220c, f9Var.f31218a, f9Var.f31219b, this.f31731b.zza().getPackageName());
            }
            this.f31731b.b0();
        } catch (RemoteException e10) {
            this.f31731b.zzj().A().b("Failed to send current screen to the service", e10);
        }
    }
}
