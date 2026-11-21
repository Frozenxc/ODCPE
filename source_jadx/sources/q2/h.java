package q2;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class h extends g {

    /* renamed from: c, reason: collision with root package name */
    public final Object f29887c;

    public h(int i10) {
        super(i10);
        this.f29887c = new Object();
    }

    @Override // q2.g, q2.f
    public boolean a(Object instance) {
        boolean a10;
        kotlin.jvm.internal.k.i(instance, "instance");
        synchronized (this.f29887c) {
            a10 = super.a(instance);
        }
        return a10;
    }

    @Override // q2.g, q2.f
    public Object b() {
        Object b10;
        synchronized (this.f29887c) {
            b10 = super.b();
        }
        return b10;
    }
}
