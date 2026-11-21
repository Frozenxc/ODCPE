package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f30944a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f30945b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v f30946c;

    public a(v vVar, String str, long j10) {
        this.f30944a = str;
        this.f30945b = j10;
        this.f30946c = vVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v.u(this.f30946c, this.f30944a, this.f30945b);
    }
}
