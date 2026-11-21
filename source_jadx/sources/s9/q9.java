package s9;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzo;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class q9 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f31538a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzo f31539b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Bundle f31540c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n9 f31541d;

    public q9(n9 n9Var, AtomicReference atomicReference, zzo zzoVar, Bundle bundle) {
        this.f31538a = atomicReference;
        this.f31539b = zzoVar;
        this.f31540c = bundle;
        this.f31541d = n9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h4 h4Var;
        synchronized (this.f31538a) {
            try {
                try {
                    h4Var = this.f31541d.f31462d;
                } catch (RemoteException e10) {
                    this.f31541d.zzj().A().b("Failed to get trigger URIs; remote exception", e10);
                }
                if (h4Var == null) {
                    this.f31541d.zzj().A().a("Failed to get trigger URIs; not connected to service");
                    return;
                }
                com.google.android.gms.common.internal.o.l(this.f31539b);
                this.f31538a.set(h4Var.G(this.f31539b, this.f31540c));
                this.f31541d.b0();
                this.f31538a.notify();
            } finally {
                this.f31538a.notify();
            }
        }
    }
}
