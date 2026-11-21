package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class s8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.b f31591a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31592b;

    public s8(com.google.android.gms.measurement.internal.e eVar, com.google.android.gms.measurement.internal.b bVar) {
        this.f31591a = bVar;
        this.f31592b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f31592b.d().t(this.f31591a)) {
            this.f31592b.n().O(false);
        } else {
            this.f31592b.zzj().D().b("Lower precedence consent source ignored, proposed source", Integer.valueOf(this.f31591a.a()));
        }
    }
}
