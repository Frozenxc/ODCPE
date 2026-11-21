package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class v0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f31653a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f31654b;

    public v0(v vVar, long j10) {
        this.f31653a = j10;
        this.f31654b = vVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31654b.v(this.f31653a);
    }
}
