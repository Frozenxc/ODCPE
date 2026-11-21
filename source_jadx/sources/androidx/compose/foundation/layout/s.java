package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class s implements r {

    /* renamed from: a, reason: collision with root package name */
    public final float f3084a;

    /* renamed from: b, reason: collision with root package name */
    public final float f3085b;

    /* renamed from: c, reason: collision with root package name */
    public final float f3086c;

    /* renamed from: d, reason: collision with root package name */
    public final float f3087d;

    public /* synthetic */ s(float f10, float f11, float f12, float f13, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, f12, f13);
    }

    @Override // androidx.compose.foundation.layout.r
    public float a() {
        return this.f3087d;
    }

    @Override // androidx.compose.foundation.layout.r
    public float b(LayoutDirection layoutDirection) {
        return layoutDirection == LayoutDirection.Ltr ? this.f3084a : this.f3086c;
    }

    @Override // androidx.compose.foundation.layout.r
    public float c(LayoutDirection layoutDirection) {
        return layoutDirection == LayoutDirection.Ltr ? this.f3086c : this.f3084a;
    }

    @Override // androidx.compose.foundation.layout.r
    public float d() {
        return this.f3085b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return r1.h.j(this.f3084a, sVar.f3084a) && r1.h.j(this.f3085b, sVar.f3085b) && r1.h.j(this.f3086c, sVar.f3086c) && r1.h.j(this.f3087d, sVar.f3087d);
    }

    public int hashCode() {
        return (((((r1.h.k(this.f3084a) * 31) + r1.h.k(this.f3085b)) * 31) + r1.h.k(this.f3086c)) * 31) + r1.h.k(this.f3087d);
    }

    public String toString() {
        return "PaddingValues(start=" + ((Object) r1.h.l(this.f3084a)) + ", top=" + ((Object) r1.h.l(this.f3085b)) + ", end=" + ((Object) r1.h.l(this.f3086c)) + ", bottom=" + ((Object) r1.h.l(this.f3087d)) + ')';
    }

    public s(float f10, float f11, float f12, float f13) {
        this.f3084a = f10;
        this.f3085b = f11;
        this.f3086c = f12;
        this.f3087d = f13;
    }
}
