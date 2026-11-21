package s9;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class q8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f31536a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31537b;

    public q8(com.google.android.gms.measurement.internal.e eVar, AtomicReference atomicReference) {
        this.f31536a = atomicReference;
        this.f31537b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f31536a) {
            try {
                try {
                    this.f31536a.set(Double.valueOf(this.f31537b.a().i(this.f31537b.j().z(), b0.Q)));
                } finally {
                    this.f31536a.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
