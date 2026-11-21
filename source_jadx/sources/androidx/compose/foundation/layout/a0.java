package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a0 implements c0 {

    /* renamed from: b, reason: collision with root package name */
    public final c0 f3042b;

    /* renamed from: c, reason: collision with root package name */
    public final c0 f3043c;

    public a0(c0 c0Var, c0 c0Var2) {
        this.f3042b = c0Var;
        this.f3043c = c0Var2;
    }

    @Override // androidx.compose.foundation.layout.c0
    public int a(r1.d dVar, LayoutDirection layoutDirection) {
        return Math.max(this.f3042b.a(dVar, layoutDirection), this.f3043c.a(dVar, layoutDirection));
    }

    @Override // androidx.compose.foundation.layout.c0
    public int b(r1.d dVar, LayoutDirection layoutDirection) {
        return Math.max(this.f3042b.b(dVar, layoutDirection), this.f3043c.b(dVar, layoutDirection));
    }

    @Override // androidx.compose.foundation.layout.c0
    public int c(r1.d dVar) {
        return Math.max(this.f3042b.c(dVar), this.f3043c.c(dVar));
    }

    @Override // androidx.compose.foundation.layout.c0
    public int d(r1.d dVar) {
        return Math.max(this.f3042b.d(dVar), this.f3043c.d(dVar));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return kotlin.jvm.internal.k.d(a0Var.f3042b, this.f3042b) && kotlin.jvm.internal.k.d(a0Var.f3043c, this.f3043c);
    }

    public int hashCode() {
        return this.f3042b.hashCode() + (this.f3043c.hashCode() * 31);
    }

    public String toString() {
        return '(' + this.f3042b + " ∪ " + this.f3043c + ')';
    }
}
