package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class ua implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f31648a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ va f31649b;

    public ua(va vaVar, long j10) {
        this.f31648a = j10;
        this.f31649b = vaVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        va.C(this.f31649b, this.f31648a);
    }
}
