package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class eb {

    /* renamed from: a, reason: collision with root package name */
    public final i9.e f31188a;

    /* renamed from: b, reason: collision with root package name */
    public long f31189b;

    public eb(i9.e eVar) {
        com.google.android.gms.common.internal.o.l(eVar);
        this.f31188a = eVar;
    }

    public final void a() {
        this.f31189b = 0L;
    }

    public final boolean b(long j10) {
        return this.f31189b == 0 || this.f31188a.a() - this.f31189b >= 3600000;
    }

    public final void c() {
        this.f31189b = this.f31188a.a();
    }
}
