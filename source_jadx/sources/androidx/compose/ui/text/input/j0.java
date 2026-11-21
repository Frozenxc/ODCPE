package androidx.compose.ui.text.input;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j0 implements n {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.text.c f6578a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6579b;

    public j0(androidx.compose.ui.text.c cVar, int i10) {
        this.f6578a = cVar;
        this.f6579b = i10;
    }

    @Override // androidx.compose.ui.text.input.n
    public void a(p pVar) {
        if (pVar.l()) {
            int f10 = pVar.f();
            pVar.m(pVar.f(), pVar.e(), c());
            if (c().length() > 0) {
                pVar.n(f10, c().length() + f10);
            }
        } else {
            int k10 = pVar.k();
            pVar.m(pVar.k(), pVar.j(), c());
            if (c().length() > 0) {
                pVar.n(k10, c().length() + k10);
            }
        }
        int g10 = pVar.g();
        int i10 = this.f6579b;
        pVar.o(ti.h.l(i10 > 0 ? (g10 + i10) - 1 : (g10 + i10) - c().length(), 0, pVar.h()));
    }

    public final int b() {
        return this.f6579b;
    }

    public final String c() {
        return this.f6578a.i();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return kotlin.jvm.internal.k.d(c(), j0Var.c()) && this.f6579b == j0Var.f6579b;
    }

    public int hashCode() {
        return (c().hashCode() * 31) + this.f6579b;
    }

    public String toString() {
        return "SetComposingTextCommand(text='" + c() + "', newCursorPosition=" + this.f6579b + ')';
    }

    public j0(String str, int i10) {
        this(new androidx.compose.ui.text.c(str, null, null, 6, null), i10);
    }
}
