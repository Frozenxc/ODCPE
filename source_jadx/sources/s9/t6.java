package s9;

import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class t6 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbe f31607a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzo f31608b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f6 f31609c;

    public t6(f6 f6Var, zzbe zzbeVar, zzo zzoVar) {
        this.f31607a = zzbeVar;
        this.f31608b = zzoVar;
        this.f31609c = f6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31609c.R(this.f31609c.P(this.f31607a, this.f31608b), this.f31608b);
    }
}
