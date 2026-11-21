package com.google.android.material.snackbar;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.app.w;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.y0;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.internal.m;
import ua.g;
import ua.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class BaseTransientBottomBar {

    /* renamed from: a, reason: collision with root package name */
    public static final TimeInterpolator f14619a = ca.a.f10806b;

    /* renamed from: b, reason: collision with root package name */
    public static final TimeInterpolator f14620b = ca.a.f10805a;

    /* renamed from: c, reason: collision with root package name */
    public static final TimeInterpolator f14621c = ca.a.f10808d;

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f14623e = false;

    /* renamed from: f, reason: collision with root package name */
    public static final int[] f14624f = {ba.a.snackbarStyle};

    /* renamed from: g, reason: collision with root package name */
    public static final String f14625g = BaseTransientBottomBar.class.getSimpleName();

    /* renamed from: d, reason: collision with root package name */
    public static final Handler f14622d = new Handler(Looper.getMainLooper(), new a());

    /* compiled from: com.odcpe.connect */
    public static class Behavior extends SwipeDismissBehavior<View> {

        /* renamed from: k, reason: collision with root package name */
        public final b f14626k = new b(this);

        @Override // com.google.android.material.behavior.SwipeDismissBehavior
        public boolean J(View view) {
            return this.f14626k.a(view);
        }

        @Override // com.google.android.material.behavior.SwipeDismissBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            this.f14626k.b(coordinatorLayout, view, motionEvent);
            return super.o(coordinatorLayout, view, motionEvent);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class a implements Handler.Callback {
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                w.a(message.obj);
                throw null;
            }
            if (i10 != 1) {
                return false;
            }
            w.a(message.obj);
            throw null;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class b {
        public b(SwipeDismissBehavior swipeDismissBehavior) {
            swipeDismissBehavior.P(0.1f);
            swipeDismissBehavior.O(0.6f);
            swipeDismissBehavior.Q(0);
        }

        public boolean a(View view) {
            return view instanceof c;
        }

        public void b(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                if (coordinatorLayout.B(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
                    com.google.android.material.snackbar.a.b().e(null);
                }
            } else if (actionMasked == 1 || actionMasked == 3) {
                com.google.android.material.snackbar.a.b().f(null);
            }
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends FrameLayout {

        /* renamed from: k, reason: collision with root package name */
        public static final View.OnTouchListener f14627k = new a();

        /* renamed from: a, reason: collision with root package name */
        public k f14628a;

        /* renamed from: b, reason: collision with root package name */
        public int f14629b;

        /* renamed from: c, reason: collision with root package name */
        public final float f14630c;

        /* renamed from: d, reason: collision with root package name */
        public final float f14631d;

        /* renamed from: e, reason: collision with root package name */
        public final int f14632e;

        /* renamed from: f, reason: collision with root package name */
        public final int f14633f;

        /* renamed from: g, reason: collision with root package name */
        public ColorStateList f14634g;

        /* renamed from: h, reason: collision with root package name */
        public PorterDuff.Mode f14635h;

        /* renamed from: i, reason: collision with root package name */
        public Rect f14636i;

        /* renamed from: j, reason: collision with root package name */
        public boolean f14637j;

        /* compiled from: com.odcpe.connect */
        public class a implements View.OnTouchListener {
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        }

        public c(Context context, AttributeSet attributeSet) {
            super(ya.a.c(context, attributeSet, 0, 0), attributeSet);
            Context context2 = getContext();
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, ba.k.SnackbarLayout);
            if (obtainStyledAttributes.hasValue(ba.k.SnackbarLayout_elevation)) {
                y0.w0(this, obtainStyledAttributes.getDimensionPixelSize(ba.k.SnackbarLayout_elevation, 0));
            }
            this.f14629b = obtainStyledAttributes.getInt(ba.k.SnackbarLayout_animationMode, 0);
            if (obtainStyledAttributes.hasValue(ba.k.SnackbarLayout_shapeAppearance) || obtainStyledAttributes.hasValue(ba.k.SnackbarLayout_shapeAppearanceOverlay)) {
                this.f14628a = k.e(context2, attributeSet, 0, 0).m();
            }
            this.f14630c = obtainStyledAttributes.getFloat(ba.k.SnackbarLayout_backgroundOverlayColorAlpha, 1.0f);
            setBackgroundTintList(ra.c.a(context2, obtainStyledAttributes, ba.k.SnackbarLayout_backgroundTint));
            setBackgroundTintMode(m.j(obtainStyledAttributes.getInt(ba.k.SnackbarLayout_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN));
            this.f14631d = obtainStyledAttributes.getFloat(ba.k.SnackbarLayout_actionTextColorAlpha, 1.0f);
            this.f14632e = obtainStyledAttributes.getDimensionPixelSize(ba.k.SnackbarLayout_android_maxWidth, -1);
            this.f14633f = obtainStyledAttributes.getDimensionPixelSize(ba.k.SnackbarLayout_maxActionInlineWidth, -1);
            obtainStyledAttributes.recycle();
            setOnTouchListener(f14627k);
            setFocusable(true);
            if (getBackground() == null) {
                y0.s0(this, a());
            }
        }

        private void setBaseTransientBottomBar(BaseTransientBottomBar baseTransientBottomBar) {
        }

        public final Drawable a() {
            int k10 = ia.a.k(this, ba.a.colorSurface, ba.a.colorOnSurface, getBackgroundOverlayColorAlpha());
            k kVar = this.f14628a;
            Drawable d10 = kVar != null ? BaseTransientBottomBar.d(k10, kVar) : BaseTransientBottomBar.c(k10, getResources());
            if (this.f14634g == null) {
                return i2.a.r(d10);
            }
            Drawable r10 = i2.a.r(d10);
            i2.a.o(r10, this.f14634g);
            return r10;
        }

        public final void b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            this.f14636i = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }

        public float getActionTextColorAlpha() {
            return this.f14631d;
        }

        public int getAnimationMode() {
            return this.f14629b;
        }

        public float getBackgroundOverlayColorAlpha() {
            return this.f14630c;
        }

        public int getMaxInlineActionWidth() {
            return this.f14633f;
        }

        public int getMaxWidth() {
            return this.f14632e;
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onAttachedToWindow() {
            super.onAttachedToWindow();
            y0.l0(this);
        }

        @Override // android.view.ViewGroup, android.view.View
        public void onDetachedFromWindow() {
            super.onDetachedFromWindow();
        }

        @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
        public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
            super.onLayout(z10, i10, i11, i12, i13);
        }

        @Override // android.widget.FrameLayout, android.view.View
        public void onMeasure(int i10, int i11) {
            super.onMeasure(i10, i11);
            if (this.f14632e > 0) {
                int measuredWidth = getMeasuredWidth();
                int i12 = this.f14632e;
                if (measuredWidth > i12) {
                    super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), i11);
                }
            }
        }

        public void setAnimationMode(int i10) {
            this.f14629b = i10;
        }

        @Override // android.view.View
        public void setBackground(Drawable drawable) {
            setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundDrawable(Drawable drawable) {
            if (drawable != null && this.f14634g != null) {
                drawable = i2.a.r(drawable.mutate());
                i2.a.o(drawable, this.f14634g);
                i2.a.p(drawable, this.f14635h);
            }
            super.setBackgroundDrawable(drawable);
        }

        @Override // android.view.View
        public void setBackgroundTintList(ColorStateList colorStateList) {
            this.f14634g = colorStateList;
            if (getBackground() != null) {
                Drawable r10 = i2.a.r(getBackground().mutate());
                i2.a.o(r10, colorStateList);
                i2.a.p(r10, this.f14635h);
                if (r10 != getBackground()) {
                    super.setBackgroundDrawable(r10);
                }
            }
        }

        @Override // android.view.View
        public void setBackgroundTintMode(PorterDuff.Mode mode) {
            this.f14635h = mode;
            if (getBackground() != null) {
                Drawable r10 = i2.a.r(getBackground().mutate());
                i2.a.p(r10, mode);
                if (r10 != getBackground()) {
                    super.setBackgroundDrawable(r10);
                }
            }
        }

        @Override // android.view.View
        public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
            super.setLayoutParams(layoutParams);
            if (this.f14637j || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                return;
            }
            b((ViewGroup.MarginLayoutParams) layoutParams);
        }

        @Override // android.view.View
        public void setOnClickListener(View.OnClickListener onClickListener) {
            setOnTouchListener(onClickListener != null ? null : f14627k);
            super.setOnClickListener(onClickListener);
        }
    }

    public static GradientDrawable c(int i10, Resources resources) {
        float dimension = resources.getDimension(ba.c.mtrl_snackbar_background_corner_radius);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(dimension);
        gradientDrawable.setColor(i10);
        return gradientDrawable;
    }

    public static g d(int i10, k kVar) {
        g gVar = new g(kVar);
        gVar.V(ColorStateList.valueOf(i10));
        return gVar;
    }
}
