package s9;

import com.google.android.gms.internal.measurement.zzns;
import com.google.android.gms.measurement.internal.zzif;
import com.google.android.gms.measurement.internal.zzo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class r6 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f31559a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f6 f31560b;

    public r6(f6 f6Var, zzo zzoVar) {
        this.f31559a = zzoVar;
        this.f31560b = f6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.measurement.internal.h hVar;
        com.google.android.gms.measurement.internal.h hVar2;
        hVar = this.f31560b.f31209c;
        hVar.k0();
        hVar2 = this.f31560b.f31209c;
        zzo zzoVar = this.f31559a;
        hVar2.zzl().h();
        hVar2.l0();
        com.google.android.gms.common.internal.o.f(zzoVar.f13696a);
        zzif f10 = zzif.f(zzoVar.f13717v, (zzns.zza() && hVar2.Y().n(b0.Q0)) ? zzoVar.A : 100);
        zzif M = hVar2.M(zzoVar.f13696a);
        hVar2.zzj().E().c("Setting consent, package, consent", zzoVar.f13696a, f10);
        hVar2.x(zzoVar.f13696a, f10);
        if (f10.t(M)) {
            hVar2.X(zzoVar);
        }
        if (zzns.zza() && hVar2.Y().n(b0.Q0)) {
            com.google.android.gms.measurement.internal.b c10 = com.google.android.gms.measurement.internal.b.c(zzoVar.B);
            if (com.google.android.gms.measurement.internal.b.f13579f.equals(c10)) {
                return;
            }
            hVar2.zzj().E().c("Setting DMA consent. package, consent", zzoVar.f13696a, c10);
            hVar2.w(zzoVar.f13696a, c10);
        }
    }
}
