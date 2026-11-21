package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class j6 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f31329a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f31330b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f31331c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f31332d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ f6 f31333e;

    public j6(f6 f6Var, String str, String str2, String str3, long j10) {
        this.f31329a = str;
        this.f31330b = str2;
        this.f31331c = str3;
        this.f31332d = j10;
        this.f31333e = f6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.measurement.internal.h hVar;
        com.google.android.gms.measurement.internal.h hVar2;
        String str = this.f31329a;
        if (str == null) {
            hVar2 = this.f31333e.f31209c;
            hVar2.z(this.f31330b, null);
        } else {
            f9 f9Var = new f9(this.f31331c, str, this.f31332d);
            hVar = this.f31333e.f31209c;
            hVar.z(this.f31330b, f9Var);
        }
    }
}
