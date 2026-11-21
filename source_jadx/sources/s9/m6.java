package s9;

import java.util.concurrent.Callable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class m6 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f31414a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31415b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f31416c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f6 f31417d;

    public m6(f6 f6Var, String str, String str2, String str3) {
        this.f31414a = str;
        this.f31415b = str2;
        this.f31416c = str3;
        this.f31417d = f6Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        com.google.android.gms.measurement.internal.h hVar;
        com.google.android.gms.measurement.internal.h hVar2;
        hVar = this.f31417d.f31209c;
        hVar.k0();
        hVar2 = this.f31417d.f31209c;
        return hVar2.a0().I(this.f31414a, this.f31415b, this.f31416c);
    }
}
