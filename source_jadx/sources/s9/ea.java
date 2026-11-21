package s9;

import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzcv;
import com.google.android.gms.measurement.internal.zzo;
import java.util.ArrayList;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ea implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f31183a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31184b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ zzo f31185c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ zzcv f31186d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n9 f31187e;

    public ea(n9 n9Var, String str, String str2, zzo zzoVar, zzcv zzcvVar) {
        this.f31183a = str;
        this.f31184b = str2;
        this.f31185c = zzoVar;
        this.f31186d = zzcvVar;
        this.f31187e = n9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h4 h4Var;
        ArrayList arrayList = new ArrayList();
        try {
            h4Var = this.f31187e.f31462d;
            if (h4Var == null) {
                this.f31187e.zzj().A().c("Failed to get conditional properties; not connected to service", this.f31183a, this.f31184b);
                return;
            }
            com.google.android.gms.common.internal.o.l(this.f31185c);
            ArrayList n02 = ac.n0(h4Var.a(this.f31183a, this.f31184b, this.f31185c));
            this.f31187e.b0();
            this.f31187e.e().N(this.f31186d, n02);
        } catch (RemoteException e10) {
            this.f31187e.zzj().A().d("Failed to get conditional properties; remote exception", this.f31183a, this.f31184b, e10);
        } finally {
            this.f31187e.e().N(this.f31186d, arrayList);
        }
    }
}
