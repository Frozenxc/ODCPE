package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.common.api.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* renamed from: a, reason: collision with root package name */
    public boolean f903a;

    /* renamed from: b, reason: collision with root package name */
    public View f904b;

    /* renamed from: c, reason: collision with root package name */
    public View f905c;

    /* renamed from: d, reason: collision with root package name */
    public View f906d;

    /* renamed from: e, reason: collision with root package name */
    public Drawable f907e;

    /* renamed from: f, reason: collision with root package name */
    public Drawable f908f;

    /* renamed from: g, reason: collision with root package name */
    public Drawable f909g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f910h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f911i;

    /* renamed from: j, reason: collision with root package name */
    public int f912j;

    /* compiled from: com.odcpe.connect */
    public static class a {
        public static void a(ActionBarContainer actionBarContainer) {
            actionBarContainer.invalidateOutline();
        }
    }

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new b(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.j.ActionBar);
        this.f907e = obtainStyledAttributes.getDrawable(c.j.ActionBar_background);
        this.f908f = obtainStyledAttributes.getDrawable(c.j.ActionBar_backgroundStacked);
        this.f912j = obtainStyledAttributes.getDimensionPixelSize(c.j.ActionBar_height, -1);
        boolean z10 = true;
        if (getId() == c.f.split_action_bar) {
            this.f910h = true;
            this.f909g = obtainStyledAttributes.getDrawable(c.j.ActionBar_backgroundSplit);
        }
        obtainStyledAttributes.recycle();
        if (!this.f910h ? this.f907e != null || this.f908f != null : this.f909g != null) {
            z10 = false;
        }
        setWillNotDraw(z10);
    }

    public final int a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    public final boolean b(View view) {
        return view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f907e;
        if (drawable != null && drawable.isStateful()) {
            this.f907e.setState(getDrawableState());
        }
        Drawable drawable2 = this.f908f;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f908f.setState(getDrawableState());
        }
        Drawable drawable3 = this.f909g;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f909g.setState(getDrawableState());
    }

    public View getTabContainer() {
        return this.f904b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f907e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f908f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f909g;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f905c = findViewById(c.f.action_bar);
        this.f906d = findViewById(c.f.action_context_bar);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f903a || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        Drawable drawable;
        super.onLayout(z10, i10, i11, i12, i13);
        View view = this.f904b;
        boolean z11 = true;
        boolean z12 = false;
        boolean z13 = (view == null || view.getVisibility() == 8) ? false : true;
        if (view != null && view.getVisibility() != 8) {
            int measuredHeight = getMeasuredHeight();
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
            int measuredHeight2 = measuredHeight - view.getMeasuredHeight();
            int i14 = layoutParams.bottomMargin;
            view.layout(i10, measuredHeight2 - i14, i12, measuredHeight - i14);
        }
        if (this.f910h) {
            Drawable drawable2 = this.f909g;
            if (drawable2 != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
            z11 = z12;
        } else {
            if (this.f907e != null) {
                if (this.f905c.getVisibility() == 0) {
                    this.f907e.setBounds(this.f905c.getLeft(), this.f905c.getTop(), this.f905c.getRight(), this.f905c.getBottom());
                } else {
                    View view2 = this.f906d;
                    if (view2 == null || view2.getVisibility() != 0) {
                        this.f907e.setBounds(0, 0, 0, 0);
                    } else {
                        this.f907e.setBounds(this.f906d.getLeft(), this.f906d.getTop(), this.f906d.getRight(), this.f906d.getBottom());
                    }
                }
                z12 = true;
            }
            this.f911i = z13;
            if (z13 && (drawable = this.f908f) != null) {
                drawable.setBounds(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            }
            z11 = z12;
        }
        if (z11) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        if (this.f905c == null && View.MeasureSpec.getMode(i11) == Integer.MIN_VALUE && (i12 = this.f912j) >= 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.min(i12, View.MeasureSpec.getSize(i11)), Integer.MIN_VALUE);
        }
        super.onMeasure(i10, i11);
        if (this.f905c == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i11);
        View view = this.f904b;
        if (view == null || view.getVisibility() == 8 || mode == 1073741824) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth(), Math.min((!b(this.f905c) ? a(this.f905c) : !b(this.f906d) ? a(this.f906d) : 0) + a(this.f904b), mode == Integer.MIN_VALUE ? View.MeasureSpec.getSize(i11) : a.e.API_PRIORITY_OTHER));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f907e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f907e);
        }
        this.f907e = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f905c;
            if (view != null) {
                this.f907e.setBounds(view.getLeft(), this.f905c.getTop(), this.f905c.getRight(), this.f905c.getBottom());
            }
        }
        boolean z10 = false;
        if (!this.f910h ? !(this.f907e != null || this.f908f != null) : this.f909g == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        a.a(this);
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f909g;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f909g);
        }
        this.f909g = drawable;
        boolean z10 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f910h && (drawable2 = this.f909g) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.f910h ? !(this.f907e != null || this.f908f != null) : this.f909g == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        a.a(this);
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f908f;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f908f);
        }
        this.f908f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f911i && (drawable2 = this.f908f) != null) {
                drawable2.setBounds(this.f904b.getLeft(), this.f904b.getTop(), this.f904b.getRight(), this.f904b.getBottom());
            }
        }
        boolean z10 = false;
        if (!this.f910h ? !(this.f907e != null || this.f908f != null) : this.f909g == null) {
            z10 = true;
        }
        setWillNotDraw(z10);
        invalidate();
        a.a(this);
    }

    public void setTabContainer(x0 x0Var) {
        View view = this.f904b;
        if (view != null) {
            removeView(view);
        }
        this.f904b = x0Var;
    }

    public void setTransitioning(boolean z10) {
        this.f903a = z10;
        setDescendantFocusability(z10 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f907e;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
        Drawable drawable2 = this.f908f;
        if (drawable2 != null) {
            drawable2.setVisible(z10, false);
        }
        Drawable drawable3 = this.f909g;
        if (drawable3 != null) {
            drawable3.setVisible(z10, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return (drawable == this.f907e && !this.f910h) || (drawable == this.f908f && this.f911i) || ((drawable == this.f909g && this.f910h) || super.verifyDrawable(drawable));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i10) {
        if (i10 != 0) {
            return super.startActionModeForChild(view, callback, i10);
        }
        return null;
    }
}
