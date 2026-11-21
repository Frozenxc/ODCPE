package s9;

import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class n6 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f31454a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31455b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f31456c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f6 f31457d;

    public n6(f6 f6Var, String str, String str2, String str3) {
        this.f31454a = str;
        this.f31455b = str2;
        this.f31456c = str3;
        this.f31457d = f6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        com.google.android.gms.measurement.internal.h hVar;
        com.google.android.gms.measurement.internal.h hVar2;
        hVar = this.f31457d.f31209c;
        hVar.k0();
        hVar2 = this.f31457d.f31209c;
        return hVar2.a0().s0(this.f31454a, this.f31455b, this.f31456c);
    }
}
