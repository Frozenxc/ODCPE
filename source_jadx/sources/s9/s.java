package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class s implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c7 f31577a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f31578b;

    public s(q qVar, c7 c7Var) {
        this.f31577a = c7Var;
        this.f31578b = qVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31577a.zzd();
        if (c.a()) {
            this.f31577a.zzl().w(this);
            return;
        }
        boolean e10 = this.f31578b.e();
        this.f31578b.f31521c = 0L;
        if (e10) {
            this.f31578b.d();
        }
    }
}
