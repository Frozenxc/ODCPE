package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.y0;
import ba.k;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ua.g;
import ua.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class d extends ConstraintLayout {
    public g A;

    /* renamed from: y, reason: collision with root package name */
    public final Runnable f14956y;

    /* renamed from: z, reason: collision with root package name */
    public int f14957z;

    public d(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        LayoutInflater.from(context).inflate(ba.g.material_radial_view_group, this);
        y0.s0(this, C());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.RadialViewGroup, i10, 0);
        this.f14957z = obtainStyledAttributes.getDimensionPixelSize(k.RadialViewGroup_materialCircleRadius, 0);
        this.f14956y = new Runnable() { // from class: com.google.android.material.timepicker.c
            @Override // java.lang.Runnable
            public final void run() {
                d.this.H();
            }
        };
        obtainStyledAttributes.recycle();
    }

    public static boolean G(View view) {
        return "skip".equals(view.getTag());
    }

    public final void B(List list, androidx.constraintlayout.widget.c cVar, int i10) {
        Iterator it = list.iterator();
        float f10 = 0.0f;
        while (it.hasNext()) {
            cVar.g(((View) it.next()).getId(), ba.e.circle_center, i10, f10);
            f10 += 360.0f / list.size();
        }
    }

    public final Drawable C() {
        g gVar = new g();
        this.A = gVar;
        gVar.T(new i(0.5f));
        this.A.V(ColorStateList.valueOf(-1));
        return this.A;
    }

    public int D(int i10) {
        return i10 == 2 ? Math.round(this.f14957z * 0.66f) : this.f14957z;
    }

    public int E() {
        return this.f14957z;
    }

    public void F(int i10) {
        this.f14957z = i10;
        H();
    }

    public void H() {
        androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
        cVar.f(this);
        HashMap hashMap = new HashMap();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getId() != ba.e.circle_center && !G(childAt)) {
                int i11 = (Integer) childAt.getTag(ba.e.material_clock_level);
                if (i11 == null) {
                    i11 = 1;
                }
                if (!hashMap.containsKey(i11)) {
                    hashMap.put(i11, new ArrayList());
                }
                ((List) hashMap.get(i11)).add(childAt);
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            B((List) entry.getValue(), cVar, D(((Integer) entry.getKey()).intValue()));
        }
        cVar.c(this);
    }

    public final void I() {
        Handler handler = getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.f14956y);
            handler.post(this.f14956y);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (view.getId() == -1) {
            view.setId(y0.k());
        }
        I();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        H();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        I();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        this.A.V(ColorStateList.valueOf(i10));
    }
}
