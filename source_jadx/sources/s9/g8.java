package s9;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class g8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f31250a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31251b;

    public g8(com.google.android.gms.measurement.internal.e eVar, AtomicReference atomicReference) {
        this.f31250a = atomicReference;
        this.f31251b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f31250a) {
            try {
                try {
                    this.f31250a.set(this.f31251b.a().y(this.f31251b.j().z()));
                } finally {
                    this.f31250a.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
