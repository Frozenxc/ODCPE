package e1;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import g2.d;
import g2.k;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final XmlPullParser f20171a;

    /* renamed from: b, reason: collision with root package name */
    public int f20172b;

    public a(XmlPullParser xmlPullParser, int i10) {
        this.f20171a = xmlPullParser;
        this.f20172b = i10;
    }

    public final float a(TypedArray typedArray, int i10, float f10) {
        float dimension = typedArray.getDimension(i10, f10);
        l(typedArray.getChangingConfigurations());
        return dimension;
    }

    public final float b(TypedArray typedArray, int i10, float f10) {
        float f11 = typedArray.getFloat(i10, f10);
        l(typedArray.getChangingConfigurations());
        return f11;
    }

    public final int c(TypedArray typedArray, int i10, int i11) {
        int i12 = typedArray.getInt(i10, i11);
        l(typedArray.getChangingConfigurations());
        return i12;
    }

    public final boolean d(TypedArray typedArray, String str, int i10, boolean z10) {
        boolean e10 = k.e(typedArray, this.f20171a, str, i10, z10);
        l(typedArray.getChangingConfigurations());
        return e10;
    }

    public final ColorStateList e(TypedArray typedArray, Resources.Theme theme, String str, int i10) {
        ColorStateList g10 = k.g(typedArray, this.f20171a, theme, str, i10);
        l(typedArray.getChangingConfigurations());
        return g10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return kotlin.jvm.internal.k.d(this.f20171a, aVar.f20171a) && this.f20172b == aVar.f20172b;
    }

    public final d f(TypedArray typedArray, Resources.Theme theme, String str, int i10, int i11) {
        d i12 = k.i(typedArray, this.f20171a, theme, str, i10, i11);
        l(typedArray.getChangingConfigurations());
        return i12;
    }

    public final float g(TypedArray typedArray, String str, int i10, float f10) {
        float j10 = k.j(typedArray, this.f20171a, str, i10, f10);
        l(typedArray.getChangingConfigurations());
        return j10;
    }

    public final int h(TypedArray typedArray, String str, int i10, int i11) {
        int k10 = k.k(typedArray, this.f20171a, str, i10, i11);
        l(typedArray.getChangingConfigurations());
        return k10;
    }

    public int hashCode() {
        return (this.f20171a.hashCode() * 31) + Integer.hashCode(this.f20172b);
    }

    public final String i(TypedArray typedArray, int i10) {
        String string = typedArray.getString(i10);
        l(typedArray.getChangingConfigurations());
        return string;
    }

    public final XmlPullParser j() {
        return this.f20171a;
    }

    public final TypedArray k(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        TypedArray q10 = k.q(resources, theme, attributeSet, iArr);
        l(q10.getChangingConfigurations());
        return q10;
    }

    public final void l(int i10) {
        this.f20172b = i10 | this.f20172b;
    }

    public String toString() {
        return "AndroidVectorParser(xmlParser=" + this.f20171a + ", config=" + this.f20172b + ')';
    }

    public /* synthetic */ a(XmlPullParser xmlPullParser, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(xmlPullParser, (i11 & 2) != 0 ? 0 : i10);
    }
}
