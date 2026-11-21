package s9;

import com.google.android.gms.measurement.internal.zzmh;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class w7 implements cb.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzmh f31699a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31700b;

    public w7(com.google.android.gms.measurement.internal.e eVar, zzmh zzmhVar) {
        this.f31699a = zzmhVar;
        this.f31700b = eVar;
    }

    @Override // cb.a
    public final void a(Object obj) {
        this.f31700b.h();
        this.f31700b.f13617i = false;
        this.f31700b.n0();
        this.f31700b.zzj().z().b("registerTriggerAsync ran. uri", this.f31699a.f13685a);
    }

    @Override // cb.a
    public final void b(Throwable th2) {
        this.f31700b.h();
        this.f31700b.f13617i = false;
        this.f31700b.n0();
        this.f31700b.zzj().A().b("registerTriggerAsync failed with throwable", th2);
    }
}
