package s9;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class kb extends hb {

    /* renamed from: c, reason: collision with root package name */
    public boolean f31375c;

    public kb(com.google.android.gms.measurement.internal.h hVar) {
        super(hVar);
        this.f31285b.n0();
    }

    public final void o() {
        if (!q()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void p() {
        if (this.f31375c) {
            throw new IllegalStateException("Can't initialize twice");
        }
        r();
        this.f31285b.m0();
        this.f31375c = true;
    }

    public final boolean q() {
        return this.f31375c;
    }

    public abstract boolean r();
}
