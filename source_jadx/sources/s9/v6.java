package s9;

import com.google.android.gms.measurement.internal.zzbe;
import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class v6 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzbe f31660a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31661b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f6 f31662c;

    public v6(f6 f6Var, zzbe zzbeVar, String str) {
        this.f31660a = zzbeVar;
        this.f31661b = str;
        this.f31662c = f6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        com.google.android.gms.measurement.internal.h hVar;
        com.google.android.gms.measurement.internal.h hVar2;
        hVar = this.f31662c.f31209c;
        hVar.k0();
        hVar2 = this.f31662c.f31209c;
        return hVar2.f0().s(this.f31660a, this.f31661b);
    }
}
