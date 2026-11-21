package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class la implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h4 f31394a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ga f31395b;

    public la(ga gaVar, h4 h4Var) {
        this.f31394a = h4Var;
        this.f31395b = gaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f31395b) {
            try {
                this.f31395b.f31257a = false;
                if (!this.f31395b.f31259c.W()) {
                    this.f31395b.f31259c.zzj().z().a("Connected to remote service");
                    this.f31395b.f31259c.J(this.f31394a);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
