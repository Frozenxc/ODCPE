package s9;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzo;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class fa implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f31224a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31225b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f31226c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f31227d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzo f31228e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ n9 f31229f;

    public fa(n9 n9Var, AtomicReference atomicReference, String str, String str2, String str3, zzo zzoVar) {
        this.f31224a = atomicReference;
        this.f31225b = str;
        this.f31226c = str2;
        this.f31227d = str3;
        this.f31228e = zzoVar;
        this.f31229f = n9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h4 h4Var;
        synchronized (this.f31224a) {
            try {
                try {
                    h4Var = this.f31229f.f31462d;
                } catch (RemoteException e10) {
                    this.f31229f.zzj().A().d("(legacy) Failed to get conditional properties; remote exception", n4.p(this.f31225b), this.f31226c, e10);
                    this.f31224a.set(Collections.emptyList());
                }
                if (h4Var == null) {
                    this.f31229f.zzj().A().d("(legacy) Failed to get conditional properties; not connected to service", n4.p(this.f31225b), this.f31226c, this.f31227d);
                    this.f31224a.set(Collections.emptyList());
                    return;
                }
                if (TextUtils.isEmpty(this.f31225b)) {
                    com.google.android.gms.common.internal.o.l(this.f31228e);
                    this.f31224a.set(h4Var.a(this.f31226c, this.f31227d, this.f31228e));
                } else {
                    this.f31224a.set(h4Var.w(this.f31225b, this.f31226c, this.f31227d));
                }
                this.f31229f.b0();
                this.f31224a.notify();
            } finally {
                this.f31224a.notify();
            }
        }
    }
}
