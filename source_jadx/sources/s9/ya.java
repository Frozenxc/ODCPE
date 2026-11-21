package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ya implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f31783a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ va f31784b;

    public ya(va vaVar, long j10) {
        this.f31783a = j10;
        this.f31784b = vaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        va.w(this.f31784b, this.f31783a);
    }
}
