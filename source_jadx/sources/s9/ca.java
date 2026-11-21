package s9;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzae;
import com.google.android.gms.measurement.internal.zzo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ca implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f31114a = true;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzo f31115b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f31116c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ zzae f31117d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzae f31118e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n9 f31119f;

    public ca(n9 n9Var, boolean z10, zzo zzoVar, boolean z11, zzae zzaeVar, zzae zzaeVar2) {
        this.f31115b = zzoVar;
        this.f31116c = z11;
        this.f31117d = zzaeVar;
        this.f31118e = zzaeVar2;
        this.f31119f = n9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h4 h4Var;
        h4Var = this.f31119f.f31462d;
        if (h4Var == null) {
            this.f31119f.zzj().A().a("Discarding data. Failed to send conditional user property to service");
            return;
        }
        if (this.f31114a) {
            com.google.android.gms.common.internal.o.l(this.f31115b);
            this.f31119f.K(h4Var, this.f31116c ? null : this.f31117d, this.f31115b);
        } else {
            try {
                if (TextUtils.isEmpty(this.f31118e.f13665a)) {
                    com.google.android.gms.common.internal.o.l(this.f31115b);
                    h4Var.s(this.f31117d, this.f31115b);
                } else {
                    h4Var.x(this.f31117d);
                }
            } catch (RemoteException e10) {
                this.f31119f.zzj().A().b("Failed to send conditional user property to the service", e10);
            }
        }
        this.f31119f.b0();
    }
}
