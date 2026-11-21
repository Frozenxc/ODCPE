package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class nb implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ vb f31469a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.measurement.internal.h f31470b;

    public nb(com.google.android.gms.measurement.internal.h hVar, vb vbVar) {
        this.f31469a = vbVar;
        this.f31470b = hVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.measurement.internal.h.q(this.f31470b, this.f31469a);
        this.f31470b.o0();
    }
}
