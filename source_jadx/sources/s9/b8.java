package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f31085a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31086b;

    public b8(com.google.android.gms.measurement.internal.e eVar, long j10) {
        this.f31085a = j10;
        this.f31086b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31086b.d().f30962m.b(this.f31085a);
        this.f31086b.zzj().z().b("Session timeout duration set", Long.valueOf(this.f31085a));
    }
}
