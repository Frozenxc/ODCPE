package s9;

import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class k6 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f31363a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31364b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f31365c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f6 f31366d;

    public k6(f6 f6Var, String str, String str2, String str3) {
        this.f31363a = str;
        this.f31364b = str2;
        this.f31365c = str3;
        this.f31366d = f6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        com.google.android.gms.measurement.internal.h hVar;
        com.google.android.gms.measurement.internal.h hVar2;
        hVar = this.f31366d.f31209c;
        hVar.k0();
        hVar2 = this.f31366d.f31209c;
        return hVar2.a0().s0(this.f31363a, this.f31364b, this.f31365c);
    }
}
