package s9;

import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzcv;
import com.google.android.gms.measurement.internal.zzbe;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class y9 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbe f31779a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31780b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ zzcv f31781c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n9 f31782d;

    public y9(n9 n9Var, zzbe zzbeVar, String str, zzcv zzcvVar) {
        this.f31779a = zzbeVar;
        this.f31780b = str;
        this.f31781c = zzcvVar;
        this.f31782d = n9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h4 h4Var;
        try {
            h4Var = this.f31782d.f31462d;
            if (h4Var == null) {
                this.f31782d.zzj().A().a("Discarding data. Failed to send event to service to bundle");
                return;
            }
            byte[] j10 = h4Var.j(this.f31779a, this.f31780b);
            this.f31782d.b0();
            this.f31782d.e().P(this.f31781c, j10);
        } catch (RemoteException e10) {
            this.f31782d.zzj().A().b("Failed to send event to the service to bundle", e10);
        } finally {
            this.f31782d.e().P(this.f31781c, null);
        }
    }
}
