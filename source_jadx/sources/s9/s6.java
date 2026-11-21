package s9;

import com.google.android.gms.measurement.internal.zzbe;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class s6 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbe f31586a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31587b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f6 f31588c;

    public s6(f6 f6Var, zzbe zzbeVar, String str) {
        this.f31586a = zzbeVar;
        this.f31587b = str;
        this.f31588c = f6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.measurement.internal.h hVar;
        com.google.android.gms.measurement.internal.h hVar2;
        hVar = this.f31588c.f31209c;
        hVar.k0();
        hVar2 = this.f31588c.f31209c;
        hVar2.p(this.f31586a, this.f31587b);
    }
}
