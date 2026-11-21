package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b5 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f31057a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x4 f31058b;

    public b5(x4 x4Var, boolean z10) {
        this.f31057a = z10;
        this.f31058b = x4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.measurement.internal.h hVar;
        hVar = this.f31058b.f31714a;
        hVar.D(this.f31057a);
    }
}
