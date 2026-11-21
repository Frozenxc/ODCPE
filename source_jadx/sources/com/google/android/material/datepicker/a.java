package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;
import androidx.core.view.y0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Rect f14351a;

    /* renamed from: b, reason: collision with root package name */
    public final ColorStateList f14352b;

    /* renamed from: c, reason: collision with root package name */
    public final ColorStateList f14353c;

    /* renamed from: d, reason: collision with root package name */
    public final ColorStateList f14354d;

    /* renamed from: e, reason: collision with root package name */
    public final int f14355e;

    /* renamed from: f, reason: collision with root package name */
    public final ua.k f14356f;

    public a(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i10, ua.k kVar, Rect rect) {
        q2.i.d(rect.left);
        q2.i.d(rect.top);
        q2.i.d(rect.right);
        q2.i.d(rect.bottom);
        this.f14351a = rect;
        this.f14352b = colorStateList2;
        this.f14353c = colorStateList;
        this.f14354d = colorStateList3;
        this.f14355e = i10;
        this.f14356f = kVar;
    }

    public static a a(Context context, int i10) {
        q2.i.b(i10 != 0, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i10, ba.k.MaterialCalendarItem);
        Rect rect = new Rect(obtainStyledAttributes.getDimensionPixelOffset(ba.k.MaterialCalendarItem_android_insetLeft, 0), obtainStyledAttributes.getDimensionPixelOffset(ba.k.MaterialCalendarItem_android_insetTop, 0), obtainStyledAttributes.getDimensionPixelOffset(ba.k.MaterialCalendarItem_android_insetRight, 0), obtainStyledAttributes.getDimensionPixelOffset(ba.k.MaterialCalendarItem_android_insetBottom, 0));
        ColorStateList a10 = ra.c.a(context, obtainStyledAttributes, ba.k.MaterialCalendarItem_itemFillColor);
        ColorStateList a11 = ra.c.a(context, obtainStyledAttributes, ba.k.MaterialCalendarItem_itemTextColor);
        ColorStateList a12 = ra.c.a(context, obtainStyledAttributes, ba.k.MaterialCalendarItem_itemStrokeColor);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(ba.k.MaterialCalendarItem_itemStrokeWidth, 0);
        ua.k m10 = ua.k.b(context, obtainStyledAttributes.getResourceId(ba.k.MaterialCalendarItem_itemShapeAppearance, 0), obtainStyledAttributes.getResourceId(ba.k.MaterialCalendarItem_itemShapeAppearanceOverlay, 0)).m();
        obtainStyledAttributes.recycle();
        return new a(a10, a11, a12, dimensionPixelSize, m10, rect);
    }

    public int b() {
        return this.f14351a.bottom;
    }

    public int c() {
        return this.f14351a.top;
    }

    public void d(TextView textView) {
        e(textView, null, null);
    }

    public void e(TextView textView, ColorStateList colorStateList, ColorStateList colorStateList2) {
        ua.g gVar = new ua.g();
        ua.g gVar2 = new ua.g();
        gVar.setShapeAppearanceModel(this.f14356f);
        gVar2.setShapeAppearanceModel(this.f14356f);
        if (colorStateList == null) {
            colorStateList = this.f14353c;
        }
        gVar.V(colorStateList);
        gVar.a0(this.f14355e, this.f14354d);
        if (colorStateList2 == null) {
            colorStateList2 = this.f14352b;
        }
        textView.setTextColor(colorStateList2);
        RippleDrawable rippleDrawable = new RippleDrawable(this.f14352b.withAlpha(30), gVar, gVar2);
        Rect rect = this.f14351a;
        y0.s0(textView, new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }
}
