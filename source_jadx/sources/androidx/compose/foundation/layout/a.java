package androidx.compose.foundation.layout;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.m2;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.core.view.y1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements c0 {

    /* renamed from: b, reason: collision with root package name */
    public final int f3038b;

    /* renamed from: c, reason: collision with root package name */
    public final String f3039c;

    /* renamed from: d, reason: collision with root package name */
    public final MutableState f3040d = m2.d(h2.b.f21788e, null, 2, null);

    /* renamed from: e, reason: collision with root package name */
    public final MutableState f3041e = m2.d(Boolean.TRUE, null, 2, null);

    public a(int i10, String str) {
        this.f3038b = i10;
        this.f3039c = str;
    }

    @Override // androidx.compose.foundation.layout.c0
    public int a(r1.d dVar, LayoutDirection layoutDirection) {
        return e().f21789a;
    }

    @Override // androidx.compose.foundation.layout.c0
    public int b(r1.d dVar, LayoutDirection layoutDirection) {
        return e().f21791c;
    }

    @Override // androidx.compose.foundation.layout.c0
    public int c(r1.d dVar) {
        return e().f21790b;
    }

    @Override // androidx.compose.foundation.layout.c0
    public int d(r1.d dVar) {
        return e().f21792d;
    }

    public final h2.b e() {
        return (h2.b) this.f3040d.getValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f3038b == ((a) obj).f3038b;
    }

    public final void f(h2.b bVar) {
        this.f3040d.setValue(bVar);
    }

    public final void g(boolean z10) {
        this.f3041e.setValue(Boolean.valueOf(z10));
    }

    public final void h(y1 y1Var, int i10) {
        if (i10 == 0 || (i10 & this.f3038b) != 0) {
            f(y1Var.f(this.f3038b));
            g(y1Var.p(this.f3038b));
        }
    }

    public int hashCode() {
        return this.f3038b;
    }

    public String toString() {
        return this.f3039c + '(' + e().f21789a + ", " + e().f21790b + ", " + e().f21791c + ", " + e().f21792d + ')';
    }
}
