package s9;

import com.google.android.gms.measurement.internal.zzaj;
import com.google.android.gms.measurement.internal.zzo;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class q6 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzo f31533a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f6 f31534b;

    public q6(f6 f6Var, zzo zzoVar) {
        this.f31533a = zzoVar;
        this.f31534b = f6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        com.google.android.gms.measurement.internal.h hVar;
        com.google.android.gms.measurement.internal.h hVar2;
        hVar = this.f31534b.f31209c;
        hVar.k0();
        hVar2 = this.f31534b.f31209c;
        return new zzaj(hVar2.b(this.f31533a.f13696a));
    }
}
