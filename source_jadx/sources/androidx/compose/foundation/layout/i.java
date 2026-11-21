package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.LayoutDirection;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class i implements c0 {

    /* renamed from: b, reason: collision with root package name */
    public final int f3063b;

    /* renamed from: c, reason: collision with root package name */
    public final int f3064c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3065d;

    /* renamed from: e, reason: collision with root package name */
    public final int f3066e;

    public i(int i10, int i11, int i12, int i13) {
        this.f3063b = i10;
        this.f3064c = i11;
        this.f3065d = i12;
        this.f3066e = i13;
    }

    @Override // androidx.compose.foundation.layout.c0
    public int a(r1.d dVar, LayoutDirection layoutDirection) {
        return this.f3063b;
    }

    @Override // androidx.compose.foundation.layout.c0
    public int b(r1.d dVar, LayoutDirection layoutDirection) {
        return this.f3065d;
    }

    @Override // androidx.compose.foundation.layout.c0
    public int c(r1.d dVar) {
        return this.f3064c;
    }

    @Override // androidx.compose.foundation.layout.c0
    public int d(r1.d dVar) {
        return this.f3066e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f3063b == iVar.f3063b && this.f3064c == iVar.f3064c && this.f3065d == iVar.f3065d && this.f3066e == iVar.f3066e;
    }

    public int hashCode() {
        return (((((this.f3063b * 31) + this.f3064c) * 31) + this.f3065d) * 31) + this.f3066e;
    }

    public String toString() {
        return "Insets(left=" + this.f3063b + ", top=" + this.f3064c + ", right=" + this.f3065d + ", bottom=" + this.f3066e + ')';
    }
}
