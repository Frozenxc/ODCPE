package z9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public final Object f34524b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public long f34525c = Long.MIN_VALUE;

    /* renamed from: a, reason: collision with root package name */
    public final long f34523a = Math.round(30000.0d);

    public b(double d10) {
    }

    public final boolean a() {
        synchronized (this.f34524b) {
            try {
                long currentTimeMillis = System.currentTimeMillis();
                if (this.f34525c + this.f34523a > currentTimeMillis) {
                    return false;
                }
                this.f34525c = currentTimeMillis;
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
