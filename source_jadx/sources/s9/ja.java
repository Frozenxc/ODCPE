package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ja implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h4 f31351a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ga f31352b;

    public ja(ga gaVar, h4 h4Var) {
        this.f31351a = h4Var;
        this.f31352b = gaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f31352b) {
            try {
                this.f31352b.f31257a = false;
                if (!this.f31352b.f31259c.W()) {
                    this.f31352b.f31259c.zzj().E().a("Connected to service");
                    this.f31352b.f31259c.J(this.f31351a);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
