package o;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class r1 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f28459a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final p.b0 f28460b;

    /* renamed from: c, reason: collision with root package name */
    public int f28461c;

    public r1(p.b0 b0Var, int i10) {
        this.f28460b = b0Var;
        this.f28461c = i10;
    }

    public int a() {
        int i10;
        synchronized (this.f28459a) {
            i10 = this.f28461c;
        }
        return i10;
    }

    public void b(int i10) {
        synchronized (this.f28459a) {
            this.f28461c = i10;
        }
    }
}
