package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class p8 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Boolean f31508a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.e f31509b;

    public p8(com.google.android.gms.measurement.internal.e eVar, Boolean bool) {
        this.f31508a = bool;
        this.f31509b = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31509b.L(this.f31508a, true);
    }
}
