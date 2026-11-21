package s9;

import com.google.android.gms.measurement.internal.zzae;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class l6 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzae f31388a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f6 f31389b;

    public l6(f6 f6Var, zzae zzaeVar) {
        this.f31388a = zzaeVar;
        this.f31389b = f6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.measurement.internal.h hVar;
        com.google.android.gms.measurement.internal.h hVar2;
        com.google.android.gms.measurement.internal.h hVar3;
        hVar = this.f31389b.f31209c;
        hVar.k0();
        if (this.f31388a.f13667c.zza() == null) {
            hVar3 = this.f31389b.f31209c;
            hVar3.m(this.f31388a);
        } else {
            hVar2 = this.f31389b.f31209c;
            hVar2.O(this.f31388a);
        }
    }
}
