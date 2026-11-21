package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class z6 extends a7 {

    /* renamed from: b, reason: collision with root package name */
    public boolean f31799b;

    public z6(b6 b6Var) {
        super(b6Var);
        this.f30977a.i();
    }

    public void i() {
    }

    public final void j() {
        if (!m()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void k() {
        if (this.f31799b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (n()) {
            return;
        }
        this.f30977a.M();
        this.f31799b = true;
    }

    public final void l() {
        if (this.f31799b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        i();
        this.f30977a.M();
        this.f31799b = true;
    }

    public final boolean m() {
        return this.f31799b;
    }

    public abstract boolean n();
}
