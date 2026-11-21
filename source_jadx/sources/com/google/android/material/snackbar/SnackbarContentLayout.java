package com.google.android.material.snackbar;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.y0;
import ba.c;
import ba.e;
import oa.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* renamed from: a, reason: collision with root package name */
    public TextView f14638a;

    /* renamed from: b, reason: collision with root package name */
    public Button f14639b;

    /* renamed from: c, reason: collision with root package name */
    public final TimeInterpolator f14640c;

    /* renamed from: d, reason: collision with root package name */
    public int f14641d;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f14640c = h.g(context, ba.a.motionEasingEmphasizedInterpolator, ca.a.f10806b);
    }

    public static void a(View view, int i10, int i11) {
        if (y0.U(view)) {
            y0.C0(view, y0.E(view), i10, y0.D(view), i11);
        } else {
            view.setPadding(view.getPaddingLeft(), i10, view.getPaddingRight(), i11);
        }
    }

    public final boolean b(int i10, int i11, int i12) {
        boolean z10;
        if (i10 != getOrientation()) {
            setOrientation(i10);
            z10 = true;
        } else {
            z10 = false;
        }
        if (this.f14638a.getPaddingTop() == i11 && this.f14638a.getPaddingBottom() == i12) {
            return z10;
        }
        a(this.f14638a, i11, i12);
        return true;
    }

    public Button getActionView() {
        return this.f14639b;
    }

    public TextView getMessageView() {
        return this.f14638a;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f14638a = (TextView) findViewById(e.snackbar_text);
        this.f14639b = (Button) findViewById(e.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(c.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(c.design_snackbar_padding_vertical);
        Layout layout = this.f14638a.getLayout();
        boolean z10 = layout != null && layout.getLineCount() > 1;
        if (!z10 || this.f14641d <= 0 || this.f14639b.getMeasuredWidth() <= this.f14641d) {
            if (!z10) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!b(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!b(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i10, i11);
    }

    public void setMaxInlineActionWidth(int i10) {
        this.f14641d = i10;
    }
}
