package s9;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ba implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f31093a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n9 f31094b;

    public ba(n9 n9Var, zzo zzoVar) {
        this.f31093a = zzoVar;
        this.f31094b = n9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h4 h4Var;
        h4Var = this.f31094b.f31462d;
        if (h4Var == null) {
            this.f31094b.zzj().A().a("Failed to send measurementEnabled to service");
            return;
        }
        try {
            com.google.android.gms.common.internal.o.l(this.f31093a);
            h4Var.h(this.f31093a);
            this.f31094b.b0();
        } catch (RemoteException e10) {
            this.f31094b.zzj().A().b("Failed to send measurementEnabled to the service", e10);
        }
    }
}
