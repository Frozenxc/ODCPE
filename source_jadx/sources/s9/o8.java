package s9;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class o8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f31481a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31482b;

    public o8(com.google.android.gms.measurement.internal.e eVar, AtomicReference atomicReference) {
        this.f31481a = atomicReference;
        this.f31482b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f31481a) {
            try {
                try {
                    this.f31481a.set(Long.valueOf(this.f31482b.a().t(this.f31482b.j().z(), b0.O)));
                } finally {
                    this.f31481a.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
