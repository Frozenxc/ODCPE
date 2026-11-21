package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f31109a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31110b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f31111c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f31112d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31113e;

    public c8(com.google.android.gms.measurement.internal.e eVar, String str, String str2, Object obj, long j10) {
        this.f31109a = str;
        this.f31110b = str2;
        this.f31111c = obj;
        this.f31112d = j10;
        this.f31113e = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31113e.T(this.f31109a, this.f31110b, this.f31111c, this.f31112d);
    }
}
