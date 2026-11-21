package s9;

import com.google.android.gms.measurement.internal.zzae;
import com.google.android.gms.measurement.internal.zzo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i6 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzae f31304a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzo f31305b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f6 f31306c;

    public i6(f6 f6Var, zzae zzaeVar, zzo zzoVar) {
        this.f31304a = zzaeVar;
        this.f31305b = zzoVar;
        this.f31306c = f6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.measurement.internal.h hVar;
        com.google.android.gms.measurement.internal.h hVar2;
        com.google.android.gms.measurement.internal.h hVar3;
        hVar = this.f31306c.f31209c;
        hVar.k0();
        if (this.f31304a.f13667c.zza() == null) {
            hVar3 = this.f31306c.f31209c;
            hVar3.n(this.f31304a, this.f31305b);
        } else {
            hVar2 = this.f31306c.f31209c;
            hVar2.P(this.f31304a, this.f31305b);
        }
    }
}
