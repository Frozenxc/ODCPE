package s9;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class da implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f31150a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzo f31151b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f31152c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ zzbe f31153d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f31154e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n9 f31155f;

    public da(n9 n9Var, boolean z10, zzo zzoVar, boolean z11, zzbe zzbeVar, String str) {
        this.f31150a = z10;
        this.f31151b = zzoVar;
        this.f31152c = z11;
        this.f31153d = zzbeVar;
        this.f31154e = str;
        this.f31155f = n9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h4 h4Var;
        h4Var = this.f31155f.f31462d;
        if (h4Var == null) {
            this.f31155f.zzj().A().a("Discarding data. Failed to send event to service");
            return;
        }
        if (this.f31150a) {
            com.google.android.gms.common.internal.o.l(this.f31151b);
            this.f31155f.K(h4Var, this.f31152c ? null : this.f31153d, this.f31151b);
        } else {
            try {
                if (TextUtils.isEmpty(this.f31154e)) {
                    com.google.android.gms.common.internal.o.l(this.f31151b);
                    h4Var.c(this.f31153d, this.f31151b);
                } else {
                    h4Var.p(this.f31153d, this.f31154e, this.f31155f.zzj().I());
                }
            } catch (RemoteException e10) {
                this.f31155f.zzj().A().b("Failed to send event to the service", e10);
            }
        }
        this.f31155f.b0();
    }
}
