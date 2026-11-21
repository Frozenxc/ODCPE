package s9;

import com.google.android.gms.measurement.internal.zzo;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g6 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f31248a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f6 f31249b;

    public g6(f6 f6Var, zzo zzoVar) {
        this.f31248a = zzoVar;
        this.f31249b = f6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.measurement.internal.h hVar;
        com.google.android.gms.measurement.internal.h hVar2;
        hVar = this.f31249b.f31209c;
        hVar.k0();
        hVar2 = this.f31249b.f31209c;
        hVar2.V(this.f31248a);
    }
}
