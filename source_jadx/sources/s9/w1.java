package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class w1 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f31684a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f31685b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ v f31686c;

    public w1(v vVar, String str, long j10) {
        this.f31684a = str;
        this.f31685b = j10;
        this.f31686c = vVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        v.x(this.f31686c, this.f31684a, this.f31685b);
    }
}
