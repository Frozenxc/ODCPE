package s9;

import java.util.concurrent.Executor;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class x7 implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31724a;

    public x7(com.google.android.gms.measurement.internal.e eVar) {
        this.f31724a = eVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f31724a.zzl().w(runnable);
    }
}
