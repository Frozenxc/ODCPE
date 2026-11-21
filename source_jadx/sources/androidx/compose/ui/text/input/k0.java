package androidx.compose.ui.text.input;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k0 implements n {

    /* renamed from: a, reason: collision with root package name */
    public final int f6580a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6581b;

    public k0(int i10, int i11) {
        this.f6580a = i10;
        this.f6581b = i11;
    }

    @Override // androidx.compose.ui.text.input.n
    public void a(p pVar) {
        int l10 = ti.h.l(this.f6580a, 0, pVar.h());
        int l11 = ti.h.l(this.f6581b, 0, pVar.h());
        if (l10 < l11) {
            pVar.p(l10, l11);
        } else {
            pVar.p(l11, l10);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return this.f6580a == k0Var.f6580a && this.f6581b == k0Var.f6581b;
    }

    public int hashCode() {
        return (this.f6580a * 31) + this.f6581b;
    }

    public String toString() {
        return "SetSelectionCommand(start=" + this.f6580a + ", end=" + this.f6581b + ')';
    }
}
