package com.google.android.material.timepicker;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.core.view.y0;
import ba.g;
import ba.j;
import ba.k;
import com.google.android.material.timepicker.ClockHandView;
import java.util.Arrays;
import r2.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
class ClockFaceView extends d implements ClockHandView.b {
    public final ClockHandView B;
    public final Rect C;
    public final RectF D;
    public final Rect G;
    public final SparseArray H;
    public final androidx.core.view.a I;
    public final int[] J;
    public final float[] L;
    public final int M;
    public final int O;
    public final int P;
    public final int Q;
    public String[] S;
    public float U;

    /* renamed from: g0, reason: collision with root package name */
    public final ColorStateList f14916g0;

    /* compiled from: com.odcpe.connect */
    public class a implements ViewTreeObserver.OnPreDrawListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (!ClockFaceView.this.isShown()) {
                return true;
            }
            ClockFaceView.this.getViewTreeObserver().removeOnPreDrawListener(this);
            ClockFaceView.this.F(((ClockFaceView.this.getHeight() / 2) - ClockFaceView.this.B.i()) - ClockFaceView.this.M);
            return true;
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends androidx.core.view.a {
        public b() {
        }

        @Override // androidx.core.view.a
        public void j(View view, x xVar) {
            super.j(view, xVar);
            int intValue = ((Integer) view.getTag(ba.e.material_value_index)).intValue();
            if (intValue > 0) {
                xVar.U0((View) ClockFaceView.this.H.get(intValue - 1));
            }
            xVar.o0(x.f.a(0, 1, intValue, 1, false, view.isSelected()));
            xVar.m0(true);
            xVar.b(x.a.f30376i);
        }

        @Override // androidx.core.view.a
        public boolean n(View view, int i10, Bundle bundle) {
            if (i10 != 16) {
                return super.n(view, i10, bundle);
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            view.getHitRect(ClockFaceView.this.C);
            float centerX = ClockFaceView.this.C.centerX();
            float centerY = ClockFaceView.this.C.centerY();
            ClockFaceView.this.B.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, centerX, centerY, 0));
            ClockFaceView.this.B.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 1, centerX, centerY, 0));
            return true;
        }
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ba.a.materialClockStyle);
    }

    public static float Q(float f10, float f11, float f12) {
        return Math.max(Math.max(f10, f11), f12);
    }

    @Override // com.google.android.material.timepicker.d
    public void F(int i10) {
        if (i10 != E()) {
            super.F(i10);
            this.B.m(E());
        }
    }

    @Override // com.google.android.material.timepicker.d
    public void H() {
        super.H();
        for (int i10 = 0; i10 < this.H.size(); i10++) {
            ((TextView) this.H.get(i10)).setVisibility(0);
        }
    }

    public final void N() {
        RectF e10 = this.B.e();
        TextView P = P(e10);
        for (int i10 = 0; i10 < this.H.size(); i10++) {
            TextView textView = (TextView) this.H.get(i10);
            if (textView != null) {
                textView.setSelected(textView == P);
                textView.getPaint().setShader(O(e10, textView));
                textView.invalidate();
            }
        }
    }

    public final RadialGradient O(RectF rectF, TextView textView) {
        textView.getHitRect(this.C);
        this.D.set(this.C);
        textView.getLineBounds(0, this.G);
        RectF rectF2 = this.D;
        Rect rect = this.G;
        rectF2.inset(rect.left, rect.top);
        if (RectF.intersects(rectF, this.D)) {
            return new RadialGradient(rectF.centerX() - this.D.left, rectF.centerY() - this.D.top, rectF.width() * 0.5f, this.J, this.L, Shader.TileMode.CLAMP);
        }
        return null;
    }

    public final TextView P(RectF rectF) {
        float f10 = Float.MAX_VALUE;
        TextView textView = null;
        for (int i10 = 0; i10 < this.H.size(); i10++) {
            TextView textView2 = (TextView) this.H.get(i10);
            if (textView2 != null) {
                textView2.getHitRect(this.C);
                this.D.set(this.C);
                this.D.union(rectF);
                float width = this.D.width() * this.D.height();
                if (width < f10) {
                    textView = textView2;
                    f10 = width;
                }
            }
        }
        return textView;
    }

    public void R(String[] strArr, int i10) {
        this.S = strArr;
        S(i10);
    }

    public final void S(int i10) {
        LayoutInflater from = LayoutInflater.from(getContext());
        int size = this.H.size();
        boolean z10 = false;
        for (int i11 = 0; i11 < Math.max(this.S.length, size); i11++) {
            TextView textView = (TextView) this.H.get(i11);
            if (i11 >= this.S.length) {
                removeView(textView);
                this.H.remove(i11);
            } else {
                if (textView == null) {
                    textView = (TextView) from.inflate(g.material_clockface_textview, (ViewGroup) this, false);
                    this.H.put(i11, textView);
                    addView(textView);
                }
                textView.setText(this.S[i11]);
                textView.setTag(ba.e.material_value_index, Integer.valueOf(i11));
                int i12 = (i11 / 12) + 1;
                textView.setTag(ba.e.material_clock_level, Integer.valueOf(i12));
                if (i12 > 1) {
                    z10 = true;
                }
                y0.o0(textView, this.I);
                textView.setTextColor(this.f14916g0);
                if (i10 != 0) {
                    textView.setContentDescription(getResources().getString(i10, this.S[i11]));
                }
            }
        }
        this.B.q(z10);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.b
    public void a(float f10, boolean z10) {
        if (Math.abs(this.U - f10) > 0.001f) {
            this.U = f10;
            N();
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        x.a1(accessibilityNodeInfo).n0(x.e.a(1, this.S.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        N();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int Q = (int) (this.Q / Q(this.O / displayMetrics.heightPixels, this.P / displayMetrics.widthPixels, 1.0f));
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Q, 1073741824);
        setMeasuredDimension(Q, Q);
        super.onMeasure(makeMeasureSpec, makeMeasureSpec);
    }

    public ClockFaceView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.C = new Rect();
        this.D = new RectF();
        this.G = new Rect();
        this.H = new SparseArray();
        this.L = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.ClockFaceView, i10, j.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList a10 = ra.c.a(context, obtainStyledAttributes, k.ClockFaceView_clockNumberTextColor);
        this.f14916g0 = a10;
        LayoutInflater.from(context).inflate(g.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(ba.e.material_clock_hand);
        this.B = clockHandView;
        this.M = resources.getDimensionPixelSize(ba.c.material_clock_hand_padding);
        int colorForState = a10.getColorForState(new int[]{R.attr.state_selected}, a10.getDefaultColor());
        this.J = new int[]{colorForState, colorForState, a10.getDefaultColor()};
        clockHandView.b(this);
        int defaultColor = d.a.a(context, ba.b.material_timepicker_clockface).getDefaultColor();
        ColorStateList a11 = ra.c.a(context, obtainStyledAttributes, k.ClockFaceView_clockFaceBackgroundColor);
        setBackgroundColor(a11 != null ? a11.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new a());
        setFocusable(true);
        obtainStyledAttributes.recycle();
        this.I = new b();
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        R(strArr, 0);
        this.O = resources.getDimensionPixelSize(ba.c.material_time_picker_minimum_screen_height);
        this.P = resources.getDimensionPixelSize(ba.c.material_time_picker_minimum_screen_width);
        this.Q = resources.getDimensionPixelSize(ba.c.material_clock_size);
    }
}
