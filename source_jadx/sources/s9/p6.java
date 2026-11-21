package s9;

import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class p6 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f31502a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31503b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f31504c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f6 f31505d;

    public p6(f6 f6Var, String str, String str2, String str3) {
        this.f31502a = str;
        this.f31503b = str2;
        this.f31504c = str3;
        this.f31505d = f6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        com.google.android.gms.measurement.internal.h hVar;
        com.google.android.gms.measurement.internal.h hVar2;
        hVar = this.f31505d.f31209c;
        hVar.k0();
        hVar2 = this.f31505d.f31209c;
        return hVar2.a0().I(this.f31502a, this.f31503b, this.f31504c);
    }
}
