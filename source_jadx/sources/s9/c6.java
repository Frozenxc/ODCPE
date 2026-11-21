package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class c6 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j7 f31107a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b6 f31108b;

    public c6(b6 b6Var, j7 j7Var) {
        this.f31107a = j7Var;
        this.f31108b = b6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b6.e(this.f31108b, this.f31107a);
        this.f31108b.b(this.f31107a.f31340g);
    }
}
