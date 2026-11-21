package androidx.compose.foundation.layout;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public float f3103a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f3104b;

    /* renamed from: c, reason: collision with root package name */
    public g f3105c;

    public w(float f10, boolean z10, g gVar) {
        this.f3103a = f10;
        this.f3104b = z10;
        this.f3105c = gVar;
    }

    public final g a() {
        return this.f3105c;
    }

    public final boolean b() {
        return this.f3104b;
    }

    public final float c() {
        return this.f3103a;
    }

    public final void d(g gVar) {
        this.f3105c = gVar;
    }

    public final void e(boolean z10) {
        this.f3104b = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Float.compare(this.f3103a, wVar.f3103a) == 0 && this.f3104b == wVar.f3104b && kotlin.jvm.internal.k.d(this.f3105c, wVar.f3105c);
    }

    public final void f(float f10) {
        this.f3103a = f10;
    }

    public int hashCode() {
        int hashCode = ((Float.hashCode(this.f3103a) * 31) + Boolean.hashCode(this.f3104b)) * 31;
        g gVar = this.f3105c;
        return hashCode + (gVar == null ? 0 : gVar.hashCode());
    }

    public String toString() {
        return "RowColumnParentData(weight=" + this.f3103a + ", fill=" + this.f3104b + ", crossAxisAlignment=" + this.f3105c + ')';
    }

    public /* synthetic */ w(float f10, boolean z10, g gVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0.0f : f10, (i10 & 2) != 0 ? true : z10, (i10 & 4) != 0 ? null : gVar);
    }
}
