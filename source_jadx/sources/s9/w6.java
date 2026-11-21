package s9;

import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class w6 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f31697a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f6 f31698b;

    public w6(f6 f6Var, String str) {
        this.f31697a = str;
        this.f31698b = f6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        com.google.android.gms.measurement.internal.h hVar;
        com.google.android.gms.measurement.internal.h hVar2;
        hVar = this.f31698b.f31209c;
        hVar.k0();
        hVar2 = this.f31698b.f31209c;
        return hVar2.a0().G0(this.f31697a);
    }
}
