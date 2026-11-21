package s9;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.zzoj;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class cb {

    /* renamed from: a, reason: collision with root package name */
    public long f31120a;

    /* renamed from: b, reason: collision with root package name */
    public long f31121b;

    /* renamed from: c, reason: collision with root package name */
    public final q f31122c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ va f31123d;

    public cb(va vaVar) {
        this.f31123d = vaVar;
        this.f31122c = new bb(this, vaVar.f30977a);
        long a10 = vaVar.zzb().a();
        this.f31120a = a10;
        this.f31121b = a10;
    }

    public static /* synthetic */ void c(cb cbVar) {
        cbVar.f31123d.h();
        cbVar.d(false, false, cbVar.f31123d.zzb().a());
        cbVar.f31123d.i().p(cbVar.f31123d.zzb().a());
    }

    public final long a(long j10) {
        long j11 = j10 - this.f31121b;
        this.f31121b = j10;
        return j11;
    }

    public final void b() {
        this.f31122c.a();
        this.f31120a = 0L;
        this.f31121b = 0L;
    }

    public final boolean d(boolean z10, boolean z11, long j10) {
        this.f31123d.h();
        this.f31123d.p();
        if (!zzoj.zza() || !this.f31123d.a().n(b0.f31028n0) || this.f31123d.f30977a.k()) {
            this.f31123d.d().f30967r.b(this.f31123d.zzb().currentTimeMillis());
        }
        long j11 = j10 - this.f31120a;
        if (!z10 && j11 < 1000) {
            this.f31123d.zzj().E().b("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(j11));
            return false;
        }
        if (!z11) {
            j11 = a(j10);
        }
        this.f31123d.zzj().E().b("Recording user engagement, ms", Long.valueOf(j11));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j11);
        ac.S(this.f31123d.m().x(!this.f31123d.a().L()), bundle, true);
        if (!z11) {
            this.f31123d.l().w0("auto", "_e", bundle);
        }
        this.f31120a = j10;
        this.f31122c.a();
        this.f31122c.b(3600000L);
        return true;
    }

    public final void e(long j10) {
        this.f31122c.a();
    }

    public final void f(long j10) {
        this.f31123d.h();
        this.f31122c.a();
        this.f31120a = j10;
        this.f31121b = j10;
    }
}
