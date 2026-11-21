package androidx.compose.ui.text.input;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements n {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.compose.ui.text.c f6538a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6539b;

    public a(androidx.compose.ui.text.c cVar, int i10) {
        this.f6538a = cVar;
        this.f6539b = i10;
    }

    @Override // androidx.compose.ui.text.input.n
    public void a(p pVar) {
        if (pVar.l()) {
            pVar.m(pVar.f(), pVar.e(), c());
        } else {
            pVar.m(pVar.k(), pVar.j(), c());
        }
        int g10 = pVar.g();
        int i10 = this.f6539b;
        pVar.o(ti.h.l(i10 > 0 ? (g10 + i10) - 1 : (g10 + i10) - c().length(), 0, pVar.h()));
    }

    public final int b() {
        return this.f6539b;
    }

    public final String c() {
        return this.f6538a.i();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.k.d(c(), aVar.c()) && this.f6539b == aVar.f6539b;
    }

    public int hashCode() {
        return (c().hashCode() * 31) + this.f6539b;
    }

    public String toString() {
        return "CommitTextCommand(text='" + c() + "', newCursorPosition=" + this.f6539b + ')';
    }

    public a(String str, int i10) {
        this(new androidx.compose.ui.text.c(str, null, null, 6, null), i10);
    }
}
