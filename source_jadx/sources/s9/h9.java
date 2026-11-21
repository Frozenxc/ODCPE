package s9;

import android.os.Bundle;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class h9 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Bundle f31273a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f9 f31274b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f9 f31275c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f31276d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e9 f31277e;

    public h9(e9 e9Var, Bundle bundle, f9 f9Var, f9 f9Var2, long j10) {
        this.f31273a = bundle;
        this.f31274b = f9Var;
        this.f31275c = f9Var2;
        this.f31276d = j10;
        this.f31277e = e9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e9.D(this.f31277e, this.f31273a, this.f31274b, this.f31275c, this.f31276d);
    }
}
