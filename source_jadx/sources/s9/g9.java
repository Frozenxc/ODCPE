package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g9 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f9 f31252a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f9 f31253b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f31254c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f31255d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ e9 f31256e;

    public g9(e9 e9Var, f9 f9Var, f9 f9Var2, long j10, boolean z10) {
        this.f31252a = f9Var;
        this.f31253b = f9Var2;
        this.f31254c = j10;
        this.f31255d = z10;
        this.f31256e = e9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31256e.H(this.f31252a, this.f31253b, this.f31254c, this.f31255d, null);
    }
}
