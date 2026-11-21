package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class x2 extends y3 {

    /* renamed from: b, reason: collision with root package name */
    public boolean f31712b;

    public x2(b6 b6Var) {
        super(b6Var);
        this.f30977a.i();
    }

    public final void p() {
        if (!t()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void q() {
        if (this.f31712b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (u()) {
            return;
        }
        this.f30977a.M();
        this.f31712b = true;
    }

    public final void r() {
        if (this.f31712b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        s();
        this.f30977a.M();
        this.f31712b = true;
    }

    public void s() {
    }

    public final boolean t() {
        return this.f31712b;
    }

    public abstract boolean u();
}
