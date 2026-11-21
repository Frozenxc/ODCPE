package androidx.compose.ui.text.input;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i0 implements n {

    /* renamed from: a, reason: collision with root package name */
    public final int f6576a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6577b;

    public i0(int i10, int i11) {
        this.f6576a = i10;
        this.f6577b = i11;
    }

    @Override // androidx.compose.ui.text.input.n
    public void a(p pVar) {
        if (pVar.l()) {
            pVar.a();
        }
        int l10 = ti.h.l(this.f6576a, 0, pVar.h());
        int l11 = ti.h.l(this.f6577b, 0, pVar.h());
        if (l10 != l11) {
            if (l10 < l11) {
                pVar.n(l10, l11);
            } else {
                pVar.n(l11, l10);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return this.f6576a == i0Var.f6576a && this.f6577b == i0Var.f6577b;
    }

    public int hashCode() {
        return (this.f6576a * 31) + this.f6577b;
    }

    public String toString() {
        return "SetComposingRegionCommand(start=" + this.f6576a + ", end=" + this.f6577b + ')';
    }
}
