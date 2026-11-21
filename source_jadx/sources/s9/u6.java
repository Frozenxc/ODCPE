package s9;

import com.google.android.gms.measurement.internal.zznb;
import com.google.android.gms.measurement.internal.zzo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class u6 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zznb f31635a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzo f31636b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f6 f31637c;

    public u6(f6 f6Var, zznb zznbVar, zzo zzoVar) {
        this.f31635a = zznbVar;
        this.f31636b = zzoVar;
        this.f31637c = f6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.measurement.internal.h hVar;
        com.google.android.gms.measurement.internal.h hVar2;
        com.google.android.gms.measurement.internal.h hVar3;
        hVar = this.f31637c.f31209c;
        hVar.k0();
        if (this.f31635a.zza() == null) {
            hVar3 = this.f31637c.f31209c;
            hVar3.y(this.f31635a.f13689b, this.f31636b);
        } else {
            hVar2 = this.f31637c.f31209c;
            hVar2.r(this.f31635a, this.f31636b);
        }
    }
}
