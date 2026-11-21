package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final a f14357a;

    /* renamed from: b, reason: collision with root package name */
    public final a f14358b;

    /* renamed from: c, reason: collision with root package name */
    public final a f14359c;

    /* renamed from: d, reason: collision with root package name */
    public final a f14360d;

    /* renamed from: e, reason: collision with root package name */
    public final a f14361e;

    /* renamed from: f, reason: collision with root package name */
    public final a f14362f;

    /* renamed from: g, reason: collision with root package name */
    public final a f14363g;

    /* renamed from: h, reason: collision with root package name */
    public final Paint f14364h;

    public b(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(ra.b.d(context, ba.a.materialCalendarStyle, MaterialCalendar.class.getCanonicalName()), ba.k.MaterialCalendar);
        this.f14357a = a.a(context, obtainStyledAttributes.getResourceId(ba.k.MaterialCalendar_dayStyle, 0));
        this.f14363g = a.a(context, obtainStyledAttributes.getResourceId(ba.k.MaterialCalendar_dayInvalidStyle, 0));
        this.f14358b = a.a(context, obtainStyledAttributes.getResourceId(ba.k.MaterialCalendar_daySelectedStyle, 0));
        this.f14359c = a.a(context, obtainStyledAttributes.getResourceId(ba.k.MaterialCalendar_dayTodayStyle, 0));
        ColorStateList a10 = ra.c.a(context, obtainStyledAttributes, ba.k.MaterialCalendar_rangeFillColor);
        this.f14360d = a.a(context, obtainStyledAttributes.getResourceId(ba.k.MaterialCalendar_yearStyle, 0));
        this.f14361e = a.a(context, obtainStyledAttributes.getResourceId(ba.k.MaterialCalendar_yearSelectedStyle, 0));
        this.f14362f = a.a(context, obtainStyledAttributes.getResourceId(ba.k.MaterialCalendar_yearTodayStyle, 0));
        Paint paint = new Paint();
        this.f14364h = paint;
        paint.setColor(a10.getDefaultColor());
        obtainStyledAttributes.recycle();
    }
}
