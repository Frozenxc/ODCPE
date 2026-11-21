package s9;

import android.os.Handler;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class wa {

    /* renamed from: a, reason: collision with root package name */
    public ab f31708a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ va f31709b;

    public wa(va vaVar) {
        this.f31709b = vaVar;
    }

    public final void a() {
        Handler handler;
        this.f31709b.h();
        if (this.f31708a != null) {
            handler = this.f31709b.f31666c;
            handler.removeCallbacks(this.f31708a);
        }
        this.f31709b.d().f30970u.a(false);
        this.f31709b.x(false);
    }

    public final void b(long j10) {
        Handler handler;
        this.f31708a = new ab(this, this.f31709b.zzb().currentTimeMillis(), j10);
        handler = this.f31709b.f31666c;
        handler.postDelayed(this.f31708a, 2000L);
    }
}
