package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.Menu;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.y0;
import ba.a;
import ba.j;
import com.google.android.material.internal.k;
import ka.d;
import ua.g;
import ua.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class MaterialToolbar extends Toolbar {

    /* renamed from: q0, reason: collision with root package name */
    public static final int f13911q0 = j.Widget_MaterialComponents_Toolbar;

    /* renamed from: r0, reason: collision with root package name */
    public static final ImageView.ScaleType[] f13912r0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* renamed from: l0, reason: collision with root package name */
    public Integer f13913l0;

    /* renamed from: m0, reason: collision with root package name */
    public boolean f13914m0;

    /* renamed from: n0, reason: collision with root package name */
    public boolean f13915n0;

    /* renamed from: o0, reason: collision with root package name */
    public ImageView.ScaleType f13916o0;

    /* renamed from: p0, reason: collision with root package name */
    public Boolean f13917p0;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.toolbarStyle);
    }

    public final Pair U(TextView textView, TextView textView2) {
        int measuredWidth = getMeasuredWidth();
        int i10 = measuredWidth / 2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = measuredWidth - getPaddingRight();
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                if (childAt.getRight() < i10 && childAt.getRight() > paddingLeft) {
                    paddingLeft = childAt.getRight();
                }
                if (childAt.getLeft() > i10 && childAt.getLeft() < paddingRight) {
                    paddingRight = childAt.getLeft();
                }
            }
        }
        return new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
    }

    public final void V(Context context) {
        Drawable background = getBackground();
        ColorStateList valueOf = background == null ? ColorStateList.valueOf(0) : d.f(background);
        if (valueOf != null) {
            g gVar = new g();
            gVar.V(valueOf);
            gVar.K(context);
            gVar.U(y0.u(this));
            y0.s0(this, gVar);
        }
    }

    public final void W(View view, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = view.getMeasuredWidth();
        int i10 = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i11 = measuredWidth2 + i10;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - i10, 0), Math.max(i11 - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            i10 += max;
            i11 -= max;
            view.measure(View.MeasureSpec.makeMeasureSpec(i11 - i10, 1073741824), view.getMeasuredHeightAndState());
        }
        view.layout(i10, view.getTop(), i11, view.getBottom());
    }

    public final void X() {
        if (this.f13914m0 || this.f13915n0) {
            TextView e10 = k.e(this);
            TextView c10 = k.c(this);
            if (e10 == null && c10 == null) {
                return;
            }
            Pair U = U(e10, c10);
            if (this.f13914m0 && e10 != null) {
                W(e10, U);
            }
            if (!this.f13915n0 || c10 == null) {
                return;
            }
            W(c10, U);
        }
    }

    public final Drawable Y(Drawable drawable) {
        if (drawable == null || this.f13913l0 == null) {
            return drawable;
        }
        Drawable r10 = i2.a.r(drawable.mutate());
        i2.a.n(r10, this.f13913l0.intValue());
        return r10;
    }

    public final void Z() {
        ImageView b10 = k.b(this);
        if (b10 != null) {
            Boolean bool = this.f13917p0;
            if (bool != null) {
                b10.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.f13916o0;
            if (scaleType != null) {
                b10.setScaleType(scaleType);
            }
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.f13916o0;
    }

    public Integer getNavigationIconTint() {
        return this.f13913l0;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        h.e(this);
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        X();
        Z();
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        h.d(this, f10);
    }

    public void setLogoAdjustViewBounds(boolean z10) {
        Boolean bool = this.f13917p0;
        if (bool == null || bool.booleanValue() != z10) {
            this.f13917p0 = Boolean.valueOf(z10);
            requestLayout();
        }
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.f13916o0 != scaleType) {
            this.f13916o0 = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        super.setNavigationIcon(Y(drawable));
    }

    public void setNavigationIconTint(int i10) {
        this.f13913l0 = Integer.valueOf(i10);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z10) {
        if (this.f13915n0 != z10) {
            this.f13915n0 = z10;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z10) {
        if (this.f13914m0 != z10) {
            this.f13914m0 = z10;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void y(int i10) {
        Menu menu = getMenu();
        boolean z10 = menu instanceof e;
        if (z10) {
            ((e) menu).e0();
        }
        super.y(i10);
        if (z10) {
            ((e) menu).d0();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public MaterialToolbar(android.content.Context r8, android.util.AttributeSet r9, int r10) {
        /*
            r7 = this;
            int r4 = com.google.android.material.appbar.MaterialToolbar.f13911q0
            android.content.Context r8 = ya.a.c(r8, r9, r10, r4)
            r7.<init>(r8, r9, r10)
            android.content.Context r8 = r7.getContext()
            int[] r2 = ba.k.MaterialToolbar
            r6 = 0
            int[] r5 = new int[r6]
            r0 = r8
            r1 = r9
            r3 = r10
            android.content.res.TypedArray r9 = com.google.android.material.internal.j.i(r0, r1, r2, r3, r4, r5)
            int r10 = ba.k.MaterialToolbar_navigationIconTint
            boolean r10 = r9.hasValue(r10)
            r0 = -1
            if (r10 == 0) goto L2b
            int r10 = ba.k.MaterialToolbar_navigationIconTint
            int r10 = r9.getColor(r10, r0)
            r7.setNavigationIconTint(r10)
        L2b:
            int r10 = ba.k.MaterialToolbar_titleCentered
            boolean r10 = r9.getBoolean(r10, r6)
            r7.f13914m0 = r10
            int r10 = ba.k.MaterialToolbar_subtitleCentered
            boolean r10 = r9.getBoolean(r10, r6)
            r7.f13915n0 = r10
            int r10 = ba.k.MaterialToolbar_logoScaleType
            int r10 = r9.getInt(r10, r0)
            if (r10 < 0) goto L4c
            android.widget.ImageView$ScaleType[] r0 = com.google.android.material.appbar.MaterialToolbar.f13912r0
            int r1 = r0.length
            if (r10 >= r1) goto L4c
            r10 = r0[r10]
            r7.f13916o0 = r10
        L4c:
            int r10 = ba.k.MaterialToolbar_logoAdjustViewBounds
            boolean r10 = r9.hasValue(r10)
            if (r10 == 0) goto L60
            int r10 = ba.k.MaterialToolbar_logoAdjustViewBounds
            boolean r10 = r9.getBoolean(r10, r6)
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            r7.f13917p0 = r10
        L60:
            r9.recycle()
            r7.V(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.MaterialToolbar.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
