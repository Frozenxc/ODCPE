package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class h implements c0 {

    /* renamed from: b, reason: collision with root package name */
    public final c0 f3061b;

    /* renamed from: c, reason: collision with root package name */
    public final c0 f3062c;

    public h(c0 c0Var, c0 c0Var2) {
        this.f3061b = c0Var;
        this.f3062c = c0Var2;
    }

    @Override // androidx.compose.foundation.layout.c0
    public int a(r1.d dVar, LayoutDirection layoutDirection) {
        return ti.h.d(this.f3061b.a(dVar, layoutDirection) - this.f3062c.a(dVar, layoutDirection), 0);
    }

    @Override // androidx.compose.foundation.layout.c0
    public int b(r1.d dVar, LayoutDirection layoutDirection) {
        return ti.h.d(this.f3061b.b(dVar, layoutDirection) - this.f3062c.b(dVar, layoutDirection), 0);
    }

    @Override // androidx.compose.foundation.layout.c0
    public int c(r1.d dVar) {
        return ti.h.d(this.f3061b.c(dVar) - this.f3062c.c(dVar), 0);
    }

    @Override // androidx.compose.foundation.layout.c0
    public int d(r1.d dVar) {
        return ti.h.d(this.f3061b.d(dVar) - this.f3062c.d(dVar), 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return kotlin.jvm.internal.k.d(hVar.f3061b, this.f3061b) && kotlin.jvm.internal.k.d(hVar.f3062c, this.f3062c);
    }

    public int hashCode() {
        return (this.f3061b.hashCode() * 31) + this.f3062c.hashCode();
    }

    public String toString() {
        return '(' + this.f3061b + " - " + this.f3062c + ')';
    }
}
