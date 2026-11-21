package s9;

import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzo;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ha implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f31278a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31279b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f31280c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f31281d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzo f31282e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f31283f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ n9 f31284g;

    public ha(n9 n9Var, AtomicReference atomicReference, String str, String str2, String str3, zzo zzoVar, boolean z10) {
        this.f31278a = atomicReference;
        this.f31279b = str;
        this.f31280c = str2;
        this.f31281d = str3;
        this.f31282e = zzoVar;
        this.f31283f = z10;
        this.f31284g = n9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h4 h4Var;
        synchronized (this.f31278a) {
            try {
                try {
                    h4Var = this.f31284g.f31462d;
                } catch (RemoteException e10) {
                    this.f31284g.zzj().A().d("(legacy) Failed to get user properties; remote exception", n4.p(this.f31279b), this.f31280c, e10);
                    this.f31278a.set(Collections.emptyList());
                }
                if (h4Var == null) {
                    this.f31284g.zzj().A().d("(legacy) Failed to get user properties; not connected to service", n4.p(this.f31279b), this.f31280c, this.f31281d);
                    this.f31278a.set(Collections.emptyList());
                    return;
                }
                if (TextUtils.isEmpty(this.f31279b)) {
                    com.google.android.gms.common.internal.o.l(this.f31282e);
                    this.f31278a.set(h4Var.D(this.f31280c, this.f31281d, this.f31283f, this.f31282e));
                } else {
                    this.f31278a.set(h4Var.d(this.f31279b, this.f31280c, this.f31281d, this.f31283f));
                }
                this.f31284g.b0();
                this.f31278a.notify();
            } finally {
                this.f31278a.notify();
            }
        }
    }
}
