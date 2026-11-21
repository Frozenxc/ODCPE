package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class i9 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f31310a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e9 f31311b;

    public i9(e9 e9Var, long j10) {
        this.f31310a = j10;
        this.f31311b = e9Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31311b.i().p(this.f31310a);
        this.f31311b.f31175e = null;
    }
}
