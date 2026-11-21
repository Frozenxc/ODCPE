package s9;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class f8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f31216a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31217b;

    public f8(com.google.android.gms.measurement.internal.e eVar, long j10) {
        this.f31216a = j10;
        this.f31217b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31217b.y(this.f31216a, true);
        this.f31217b.n().F(new AtomicReference());
    }
}
