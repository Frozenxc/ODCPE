package s9;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class n8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f31459a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31460b;

    public n8(com.google.android.gms.measurement.internal.e eVar, AtomicReference atomicReference) {
        this.f31459a = atomicReference;
        this.f31460b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f31459a) {
            try {
                try {
                    this.f31459a.set(Integer.valueOf(this.f31460b.a().p(this.f31460b.j().z(), b0.P)));
                } finally {
                    this.f31459a.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
