package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class z7 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f31800a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31801b;

    public z7(com.google.android.gms.measurement.internal.e eVar, boolean z10) {
        this.f31800a = z10;
        this.f31801b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean k10 = this.f31801b.f30977a.k();
        boolean j10 = this.f31801b.f30977a.j();
        this.f31801b.f30977a.h(this.f31800a);
        if (j10 == this.f31800a) {
            this.f31801b.f30977a.zzj().E().b("Default data collection state already set to", Boolean.valueOf(this.f31800a));
        }
        if (this.f31801b.f30977a.k() == k10 || this.f31801b.f30977a.k() != this.f31801b.f30977a.j()) {
            this.f31801b.f30977a.zzj().G().c("Default data collection is different than actual status", Boolean.valueOf(this.f31800a), Boolean.valueOf(k10));
        }
        this.f31801b.q0();
    }
}
