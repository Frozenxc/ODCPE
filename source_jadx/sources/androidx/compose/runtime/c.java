package androidx.compose.runtime;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public int f4121a;

    public c(int i10) {
        this.f4121a = i10;
    }

    public final int a() {
        return this.f4121a;
    }

    public final boolean b() {
        return this.f4121a != Integer.MIN_VALUE;
    }

    public final void c(int i10) {
        this.f4121a = i10;
    }

    public final int d(v1 v1Var) {
        return v1Var.d(this);
    }

    public final int e(y1 y1Var) {
        return y1Var.G(this);
    }

    public String toString() {
        return super.toString() + "{ location = " + this.f4121a + " }";
    }
}
