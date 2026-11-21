package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ta implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.h f31614a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Runnable f31615b;

    public ta(oa oaVar, com.google.android.gms.measurement.internal.h hVar, Runnable runnable) {
        this.f31614a = hVar;
        this.f31615b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31614a.k0();
        this.f31614a.s(this.f31615b);
        this.f31614a.p0();
    }
}
