package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import g2.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f1185a;

    /* renamed from: b, reason: collision with root package name */
    public final TypedArray f1186b;

    /* renamed from: c, reason: collision with root package name */
    public TypedValue f1187c;

    public c1(Context context, TypedArray typedArray) {
        this.f1185a = context;
        this.f1186b = typedArray;
    }

    public static c1 t(Context context, int i10, int[] iArr) {
        return new c1(context, context.obtainStyledAttributes(i10, iArr));
    }

    public static c1 u(Context context, AttributeSet attributeSet, int[] iArr) {
        return new c1(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static c1 v(Context context, AttributeSet attributeSet, int[] iArr, int i10, int i11) {
        return new c1(context, context.obtainStyledAttributes(attributeSet, iArr, i10, i11));
    }

    public boolean a(int i10, boolean z10) {
        return this.f1186b.getBoolean(i10, z10);
    }

    public int b(int i10, int i11) {
        return this.f1186b.getColor(i10, i11);
    }

    public ColorStateList c(int i10) {
        int resourceId;
        ColorStateList a10;
        return (!this.f1186b.hasValue(i10) || (resourceId = this.f1186b.getResourceId(i10, 0)) == 0 || (a10 = d.a.a(this.f1185a, resourceId)) == null) ? this.f1186b.getColorStateList(i10) : a10;
    }

    public float d(int i10, float f10) {
        return this.f1186b.getDimension(i10, f10);
    }

    public int e(int i10, int i11) {
        return this.f1186b.getDimensionPixelOffset(i10, i11);
    }

    public int f(int i10, int i11) {
        return this.f1186b.getDimensionPixelSize(i10, i11);
    }

    public Drawable g(int i10) {
        int resourceId;
        return (!this.f1186b.hasValue(i10) || (resourceId = this.f1186b.getResourceId(i10, 0)) == 0) ? this.f1186b.getDrawable(i10) : d.a.b(this.f1185a, resourceId);
    }

    public Drawable h(int i10) {
        int resourceId;
        if (!this.f1186b.hasValue(i10) || (resourceId = this.f1186b.getResourceId(i10, 0)) == 0) {
            return null;
        }
        return j.b().d(this.f1185a, resourceId, true);
    }

    public float i(int i10, float f10) {
        return this.f1186b.getFloat(i10, f10);
    }

    public Typeface j(int i10, int i11, h.e eVar) {
        int resourceId = this.f1186b.getResourceId(i10, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f1187c == null) {
            this.f1187c = new TypedValue();
        }
        return g2.h.h(this.f1185a, resourceId, this.f1187c, i11, eVar);
    }

    public int k(int i10, int i11) {
        return this.f1186b.getInt(i10, i11);
    }

    public int l(int i10, int i11) {
        return this.f1186b.getInteger(i10, i11);
    }

    public int m(int i10, int i11) {
        return this.f1186b.getLayoutDimension(i10, i11);
    }

    public int n(int i10, int i11) {
        return this.f1186b.getResourceId(i10, i11);
    }

    public String o(int i10) {
        return this.f1186b.getString(i10);
    }

    public CharSequence p(int i10) {
        return this.f1186b.getText(i10);
    }

    public CharSequence[] q(int i10) {
        return this.f1186b.getTextArray(i10);
    }

    public TypedArray r() {
        return this.f1186b;
    }

    public boolean s(int i10) {
        return this.f1186b.hasValue(i10);
    }

    public TypedValue w(int i10) {
        return this.f1186b.peekValue(i10);
    }

    public void x() {
        this.f1186b.recycle();
    }
}
