package androidx.compose.ui.text.font;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b implements z {

    /* renamed from: b, reason: collision with root package name */
    public final int f6425b;

    public b(int i10) {
        this.f6425b = i10;
    }

    @Override // androidx.compose.ui.text.font.z
    public v a(v vVar) {
        int i10 = this.f6425b;
        return (i10 == 0 || i10 == Integer.MAX_VALUE) ? vVar : new v(ti.h.l(vVar.k() + this.f6425b, 1, 1000));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f6425b == ((b) obj).f6425b;
    }

    public int hashCode() {
        return Integer.hashCode(this.f6425b);
    }

    public String toString() {
        return "AndroidFontResolveInterceptor(fontWeightAdjustment=" + this.f6425b + ')';
    }
}
