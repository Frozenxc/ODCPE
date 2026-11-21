package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class l implements r {

    /* renamed from: a, reason: collision with root package name */
    public final c0 f3072a;

    /* renamed from: b, reason: collision with root package name */
    public final r1.d f3073b;

    public l(c0 c0Var, r1.d dVar) {
        this.f3072a = c0Var;
        this.f3073b = dVar;
    }

    @Override // androidx.compose.foundation.layout.r
    public float a() {
        r1.d dVar = this.f3073b;
        return dVar.o0(this.f3072a.d(dVar));
    }

    @Override // androidx.compose.foundation.layout.r
    public float b(LayoutDirection layoutDirection) {
        r1.d dVar = this.f3073b;
        return dVar.o0(this.f3072a.a(dVar, layoutDirection));
    }

    @Override // androidx.compose.foundation.layout.r
    public float c(LayoutDirection layoutDirection) {
        r1.d dVar = this.f3073b;
        return dVar.o0(this.f3072a.b(dVar, layoutDirection));
    }

    @Override // androidx.compose.foundation.layout.r
    public float d() {
        r1.d dVar = this.f3073b;
        return dVar.o0(this.f3072a.c(dVar));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return kotlin.jvm.internal.k.d(this.f3072a, lVar.f3072a) && kotlin.jvm.internal.k.d(this.f3073b, lVar.f3073b);
    }

    public int hashCode() {
        return (this.f3072a.hashCode() * 31) + this.f3073b.hashCode();
    }

    public String toString() {
        return "InsetsPaddingValues(insets=" + this.f3072a + ", density=" + this.f3073b + ')';
    }
}
