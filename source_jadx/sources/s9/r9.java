package s9;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzo;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class r9 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f31570a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzo f31571b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n9 f31572c;

    public r9(n9 n9Var, AtomicReference atomicReference, zzo zzoVar) {
        this.f31570a = atomicReference;
        this.f31571b = zzoVar;
        this.f31572c = n9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h4 h4Var;
        synchronized (this.f31570a) {
            try {
                try {
                } catch (RemoteException e10) {
                    this.f31572c.zzj().A().b("Failed to get app instance id", e10);
                }
                if (!this.f31572c.d().F().y()) {
                    this.f31572c.zzj().G().a("Analytics storage consent denied; will not get app instance id");
                    this.f31572c.l().M(null);
                    this.f31572c.d().f30958i.b(null);
                    this.f31570a.set(null);
                    return;
                }
                h4Var = this.f31572c.f31462d;
                if (h4Var == null) {
                    this.f31572c.zzj().A().a("Failed to get app instance id");
                    return;
                }
                com.google.android.gms.common.internal.o.l(this.f31571b);
                this.f31570a.set(h4Var.n(this.f31571b));
                String str = (String) this.f31570a.get();
                if (str != null) {
                    this.f31572c.l().M(str);
                    this.f31572c.d().f30958i.b(str);
                }
                this.f31572c.b0();
                this.f31570a.notify();
            } finally {
                this.f31570a.notify();
            }
        }
    }
}
