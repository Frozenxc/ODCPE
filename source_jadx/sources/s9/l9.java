package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class l9 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f9 f31391a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f31392b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e9 f31393c;

    public l9(e9 e9Var, f9 f9Var, long j10) {
        this.f31391a = f9Var;
        this.f31392b = j10;
        this.f31393c = e9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31393c.I(this.f31391a, false, this.f31392b);
        e9 e9Var = this.f31393c;
        e9Var.f31175e = null;
        e9Var.n().L(null);
    }
}
