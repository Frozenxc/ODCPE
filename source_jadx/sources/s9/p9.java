package s9;

import com.google.android.gms.measurement.internal.zznb;
import com.google.android.gms.measurement.internal.zzo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class p9 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f31510a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f31511b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ zznb f31512c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n9 f31513d;

    public p9(n9 n9Var, zzo zzoVar, boolean z10, zznb zznbVar) {
        this.f31510a = zzoVar;
        this.f31511b = z10;
        this.f31512c = zznbVar;
        this.f31513d = n9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h4 h4Var;
        h4Var = this.f31513d.f31462d;
        if (h4Var == null) {
            this.f31513d.zzj().A().a("Discarding data. Failed to set user property");
            return;
        }
        com.google.android.gms.common.internal.o.l(this.f31510a);
        this.f31513d.K(h4Var, this.f31511b ? null : this.f31512c, this.f31510a);
        this.f31513d.b0();
    }
}
