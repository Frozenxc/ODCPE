package s9;

import com.google.android.gms.internal.measurement.zzpt;
import com.google.android.gms.measurement.internal.zzif;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class r8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzif f31564a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f31565b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f31566c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f31567d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzif f31568e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31569f;

    public r8(com.google.android.gms.measurement.internal.e eVar, zzif zzifVar, long j10, long j11, boolean z10, zzif zzifVar2) {
        this.f31564a = zzifVar;
        this.f31565b = j10;
        this.f31566c = j11;
        this.f31567d = z10;
        this.f31568e = zzifVar2;
        this.f31569f = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31569f.E(this.f31564a);
        this.f31569f.y(this.f31565b, false);
        com.google.android.gms.measurement.internal.e.G(this.f31569f, this.f31564a, this.f31566c, true, this.f31567d);
        if (zzpt.zza() && this.f31569f.a().n(b0.f31038s0)) {
            com.google.android.gms.measurement.internal.e.H(this.f31569f, this.f31564a, this.f31568e);
        }
    }
}
