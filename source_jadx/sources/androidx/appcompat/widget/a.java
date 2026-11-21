package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class a extends ViewGroup {

    /* renamed from: a, reason: collision with root package name */
    public final C0010a f1120a;

    /* renamed from: b, reason: collision with root package name */
    public final Context f1121b;

    /* renamed from: c, reason: collision with root package name */
    public ActionMenuView f1122c;

    /* renamed from: d, reason: collision with root package name */
    public ActionMenuPresenter f1123d;

    /* renamed from: e, reason: collision with root package name */
    public int f1124e;

    /* renamed from: f, reason: collision with root package name */
    public androidx.core.view.g1 f1125f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1126g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f1127h;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.appcompat.widget.a$a, reason: collision with other inner class name */
    public class C0010a implements androidx.core.view.h1 {

        /* renamed from: a, reason: collision with root package name */
        public boolean f1128a = false;

        /* renamed from: b, reason: collision with root package name */
        public int f1129b;

        public C0010a() {
        }

        @Override // androidx.core.view.h1
        public void a(View view) {
            this.f1128a = true;
        }

        @Override // androidx.core.view.h1
        public void b(View view) {
            if (this.f1128a) {
                return;
            }
            a aVar = a.this;
            aVar.f1125f = null;
            a.super.setVisibility(this.f1129b);
        }

        @Override // androidx.core.view.h1
        public void c(View view) {
            a.super.setVisibility(0);
            this.f1128a = false;
        }

        public C0010a d(androidx.core.view.g1 g1Var, int i10) {
            a.this.f1125f = g1Var;
            this.f1129b = i10;
            return this;
        }
    }

    public a(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1120a = new C0010a();
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(c.a.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.f1121b = context;
        } else {
            this.f1121b = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }

    public static int d(int i10, int i11, boolean z10) {
        return z10 ? i10 - i11 : i10 + i11;
    }

    public int c(View view, int i10, int i11, int i12) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, Integer.MIN_VALUE), i11);
        return Math.max(0, (i10 - view.getMeasuredWidth()) - i12);
    }

    public int e(View view, int i10, int i11, int i12, boolean z10) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i13 = i11 + ((i12 - measuredHeight) / 2);
        if (z10) {
            view.layout(i10 - measuredWidth, i13, i10, measuredHeight + i13);
        } else {
            view.layout(i10, i13, i10 + measuredWidth, measuredHeight + i13);
        }
        return z10 ? -measuredWidth : measuredWidth;
    }

    public androidx.core.view.g1 f(int i10, long j10) {
        androidx.core.view.g1 g1Var = this.f1125f;
        if (g1Var != null) {
            g1Var.c();
        }
        if (i10 != 0) {
            androidx.core.view.g1 b10 = androidx.core.view.y0.e(this).b(0.0f);
            b10.f(j10);
            b10.h(this.f1120a.d(b10, i10));
            return b10;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        androidx.core.view.g1 b11 = androidx.core.view.y0.e(this).b(1.0f);
        b11.f(j10);
        b11.h(this.f1120a.d(b11, i10));
        return b11;
    }

    public int getAnimatedVisibility() {
        return this.f1125f != null ? this.f1120a.f1129b : getVisibility();
    }

    public int getContentHeight() {
        return this.f1124e;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, c.j.ActionBar, c.a.actionBarStyle, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(c.j.ActionBar_height, 0));
        obtainStyledAttributes.recycle();
        ActionMenuPresenter actionMenuPresenter = this.f1123d;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.F(configuration);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f1127h = false;
        }
        if (!this.f1127h) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !onHoverEvent) {
                this.f1127h = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f1127h = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f1126g = false;
        }
        if (!this.f1126g) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !onTouchEvent) {
                this.f1126g = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f1126g = false;
        }
        return true;
    }

    public abstract void setContentHeight(int i10);

    @Override // android.view.View
    public void setVisibility(int i10) {
        if (i10 != getVisibility()) {
            androidx.core.view.g1 g1Var = this.f1125f;
            if (g1Var != null) {
                g1Var.c();
            }
            super.setVisibility(i10);
        }
    }
}
