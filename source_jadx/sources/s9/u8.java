package s9;

import com.google.android.gms.internal.measurement.zzpt;
import com.google.android.gms.measurement.internal.zzif;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class u8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzif f31640a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f31641b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f31642c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ zzif f31643d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31644e;

    public u8(com.google.android.gms.measurement.internal.e eVar, zzif zzifVar, long j10, boolean z10, zzif zzifVar2) {
        this.f31640a = zzifVar;
        this.f31641b = j10;
        this.f31642c = z10;
        this.f31643d = zzifVar2;
        this.f31644e = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31644e.E(this.f31640a);
        com.google.android.gms.measurement.internal.e.G(this.f31644e, this.f31640a, this.f31641b, false, this.f31642c);
        if (zzpt.zza() && this.f31644e.a().n(b0.f31038s0)) {
            com.google.android.gms.measurement.internal.e.H(this.f31644e, this.f31640a, this.f31643d);
        }
    }
}
