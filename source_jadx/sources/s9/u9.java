package s9;

import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzcv;
import com.google.android.gms.measurement.internal.zzo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class u9 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f31645a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzcv f31646b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n9 f31647c;

    public u9(n9 n9Var, zzo zzoVar, zzcv zzcvVar) {
        this.f31645a = zzoVar;
        this.f31646b = zzcvVar;
        this.f31647c = n9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h4 h4Var;
        try {
            if (!this.f31647c.d().F().y()) {
                this.f31647c.zzj().G().a("Analytics storage consent denied; will not get app instance id");
                this.f31647c.l().M(null);
                this.f31647c.d().f30958i.b(null);
                return;
            }
            h4Var = this.f31647c.f31462d;
            if (h4Var == null) {
                this.f31647c.zzj().A().a("Failed to get app instance id");
                return;
            }
            com.google.android.gms.common.internal.o.l(this.f31645a);
            String n10 = h4Var.n(this.f31645a);
            if (n10 != null) {
                this.f31647c.l().M(n10);
                this.f31647c.d().f30958i.b(n10);
            }
            this.f31647c.b0();
            this.f31647c.e().M(this.f31646b, n10);
        } catch (RemoteException e10) {
            this.f31647c.zzj().A().b("Failed to get app instance id", e10);
        } finally {
            this.f31647c.e().M(this.f31646b, null);
        }
    }
}
