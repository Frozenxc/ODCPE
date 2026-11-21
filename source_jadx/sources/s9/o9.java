package s9;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzcv;
import com.google.android.gms.measurement.internal.zzo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class o9 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f31483a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31484b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ zzo f31485c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f31486d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzcv f31487e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n9 f31488f;

    public o9(n9 n9Var, String str, String str2, zzo zzoVar, boolean z10, zzcv zzcvVar) {
        this.f31483a = str;
        this.f31484b = str2;
        this.f31485c = zzoVar;
        this.f31486d = z10;
        this.f31487e = zzcvVar;
        this.f31488f = n9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h4 h4Var;
        Bundle bundle = new Bundle();
        try {
            h4Var = this.f31488f.f31462d;
            if (h4Var == null) {
                this.f31488f.zzj().A().c("Failed to get user properties; not connected to service", this.f31483a, this.f31484b);
                return;
            }
            com.google.android.gms.common.internal.o.l(this.f31485c);
            Bundle A = ac.A(h4Var.D(this.f31483a, this.f31484b, this.f31486d, this.f31485c));
            this.f31488f.b0();
            this.f31488f.e().L(this.f31487e, A);
        } catch (RemoteException e10) {
            this.f31488f.zzj().A().c("Failed to get user properties; remote exception", this.f31483a, e10);
        } finally {
            this.f31488f.e().L(this.f31487e, bundle);
        }
    }
}
