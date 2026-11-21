package s9;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzpn;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ab implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public long f30986a;

    /* renamed from: b, reason: collision with root package name */
    public long f30987b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ wa f30988c;

    public ab(wa waVar, long j10, long j11) {
        this.f30988c = waVar;
        this.f30986a = j10;
        this.f30987b = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f30988c.f31709b.zzl().w(new Runnable() { // from class: s9.za
            @Override // java.lang.Runnable
            public final void run() {
                ab abVar = ab.this;
                wa waVar = abVar.f30988c;
                long j10 = abVar.f30986a;
                long j11 = abVar.f30987b;
                waVar.f31709b.h();
                waVar.f31709b.zzj().z().a("Application going to the background");
                waVar.f31709b.d().f30970u.a(true);
                waVar.f31709b.x(true);
                if (!waVar.f31709b.a().L()) {
                    waVar.f31709b.f31669f.e(j11);
                    waVar.f31709b.y(false, false, j11);
                }
                if (zzpn.zza() && waVar.f31709b.a().n(b0.G0)) {
                    waVar.f31709b.zzj().D().b("Application backgrounded at: timestamp_millis", Long.valueOf(j10));
                } else {
                    waVar.f31709b.l().N("auto", "_ab", j10, new Bundle());
                }
            }
        });
    }
}
