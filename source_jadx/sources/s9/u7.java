package s9;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class u7 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f31638a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31639b;

    public u7(com.google.android.gms.measurement.internal.e eVar, AtomicReference atomicReference) {
        this.f31638a = atomicReference;
        this.f31639b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f31638a) {
            try {
                try {
                    this.f31638a.set(Boolean.valueOf(this.f31639b.a().D(this.f31639b.j().z())));
                } finally {
                    this.f31638a.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
