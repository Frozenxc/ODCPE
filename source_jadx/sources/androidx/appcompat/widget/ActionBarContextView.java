package androidx.appcompat.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ActionBarContextView extends androidx.appcompat.widget.a {

    /* renamed from: i, reason: collision with root package name */
    public CharSequence f913i;

    /* renamed from: j, reason: collision with root package name */
    public CharSequence f914j;

    /* renamed from: k, reason: collision with root package name */
    public View f915k;

    /* renamed from: l, reason: collision with root package name */
    public View f916l;

    /* renamed from: m, reason: collision with root package name */
    public View f917m;

    /* renamed from: n, reason: collision with root package name */
    public LinearLayout f918n;

    /* renamed from: o, reason: collision with root package name */
    public TextView f919o;

    /* renamed from: p, reason: collision with root package name */
    public TextView f920p;

    /* renamed from: q, reason: collision with root package name */
    public int f921q;

    /* renamed from: r, reason: collision with root package name */
    public int f922r;

    /* renamed from: s, reason: collision with root package name */
    public boolean f923s;

    /* renamed from: t, reason: collision with root package name */
    public int f924t;

    /* compiled from: com.odcpe.connect */
    public class a implements View.OnClickListener {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h.b f925a;

        public a(h.b bVar) {
            this.f925a = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f925a.c();
        }
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    @Override // androidx.appcompat.widget.a
    public /* bridge */ /* synthetic */ androidx.core.view.g1 f(int i10, long j10) {
        return super.f(i10, j10);
    }

    public void g() {
        if (this.f915k == null) {
            k();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.a
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // androidx.appcompat.widget.a
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    public CharSequence getSubtitle() {
        return this.f914j;
    }

    public CharSequence getTitle() {
        return this.f913i;
    }

    public void h(h.b bVar) {
        View view = this.f915k;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.f924t, (ViewGroup) this, false);
            this.f915k = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.f915k);
        }
        View findViewById = this.f915k.findViewById(c.f.action_mode_close_button);
        this.f916l = findViewById;
        findViewById.setOnClickListener(new a(bVar));
        androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) bVar.e();
        ActionMenuPresenter actionMenuPresenter = this.f1123d;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.y();
        }
        ActionMenuPresenter actionMenuPresenter2 = new ActionMenuPresenter(getContext());
        this.f1123d = actionMenuPresenter2;
        actionMenuPresenter2.J(true);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        eVar.c(this.f1123d, this.f1121b);
        ActionMenuView actionMenuView = (ActionMenuView) this.f1123d.o(this);
        this.f1122c = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f1122c, layoutParams);
    }

    public final void i() {
        if (this.f918n == null) {
            LayoutInflater.from(getContext()).inflate(c.g.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f918n = linearLayout;
            this.f919o = (TextView) linearLayout.findViewById(c.f.action_bar_title);
            this.f920p = (TextView) this.f918n.findViewById(c.f.action_bar_subtitle);
            if (this.f921q != 0) {
                this.f919o.setTextAppearance(getContext(), this.f921q);
            }
            if (this.f922r != 0) {
                this.f920p.setTextAppearance(getContext(), this.f922r);
            }
        }
        this.f919o.setText(this.f913i);
        this.f920p.setText(this.f914j);
        boolean isEmpty = TextUtils.isEmpty(this.f913i);
        boolean isEmpty2 = TextUtils.isEmpty(this.f914j);
        this.f920p.setVisibility(!isEmpty2 ? 0 : 8);
        this.f918n.setVisibility((isEmpty && isEmpty2) ? 8 : 0);
        if (this.f918n.getParent() == null) {
            addView(this.f918n);
        }
    }

    public boolean j() {
        return this.f923s;
    }

    public void k() {
        removeAllViews();
        this.f917m = null;
        this.f1122c = null;
        this.f1123d = null;
        View view = this.f916l;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public boolean l() {
        ActionMenuPresenter actionMenuPresenter = this.f1123d;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.K();
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ActionMenuPresenter actionMenuPresenter = this.f1123d;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.B();
            this.f1123d.C();
        }
    }

    @Override // androidx.appcompat.widget.a, android.view.View
    public /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean b10 = n1.b(this);
        int paddingRight = b10 ? (i12 - i10) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
        View view = this.f915k;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f915k.getLayoutParams();
            int i14 = b10 ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i15 = b10 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int d10 = androidx.appcompat.widget.a.d(paddingRight, i14, b10);
            paddingRight = androidx.appcompat.widget.a.d(d10 + e(this.f915k, d10, paddingTop, paddingTop2, b10), i15, b10);
        }
        int i16 = paddingRight;
        LinearLayout linearLayout = this.f918n;
        if (linearLayout != null && this.f917m == null && linearLayout.getVisibility() != 8) {
            i16 += e(this.f918n, i16, paddingTop, paddingTop2, b10);
        }
        int i17 = i16;
        View view2 = this.f917m;
        if (view2 != null) {
            e(view2, i17, paddingTop, paddingTop2, b10);
        }
        int paddingLeft = b10 ? getPaddingLeft() : (i12 - i10) - getPaddingRight();
        ActionMenuView actionMenuView = this.f1122c;
        if (actionMenuView != null) {
            e(actionMenuView, paddingLeft, paddingTop, paddingTop2, !b10);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
        }
        if (View.MeasureSpec.getMode(i11) == 0) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
        }
        int size = View.MeasureSpec.getSize(i10);
        int i12 = this.f1124e;
        if (i12 <= 0) {
            i12 = View.MeasureSpec.getSize(i11);
        }
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int i13 = i12 - paddingTop;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i13, Integer.MIN_VALUE);
        View view = this.f915k;
        if (view != null) {
            int c10 = c(view, paddingLeft, makeMeasureSpec, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f915k.getLayoutParams();
            paddingLeft = c10 - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f1122c;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = c(this.f1122c, paddingLeft, makeMeasureSpec, 0);
        }
        LinearLayout linearLayout = this.f918n;
        if (linearLayout != null && this.f917m == null) {
            if (this.f923s) {
                this.f918n.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                int measuredWidth = this.f918n.getMeasuredWidth();
                boolean z10 = measuredWidth <= paddingLeft;
                if (z10) {
                    paddingLeft -= measuredWidth;
                }
                this.f918n.setVisibility(z10 ? 0 : 8);
            } else {
                paddingLeft = c(linearLayout, paddingLeft, makeMeasureSpec, 0);
            }
        }
        View view2 = this.f917m;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i14 = layoutParams.width;
            int i15 = i14 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i14 >= 0) {
                paddingLeft = Math.min(i14, paddingLeft);
            }
            int i16 = layoutParams.height;
            int i17 = i16 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i16 >= 0) {
                i13 = Math.min(i16, i13);
            }
            this.f917m.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i15), View.MeasureSpec.makeMeasureSpec(i13, i17));
        }
        if (this.f1124e > 0) {
            setMeasuredDimension(size, i12);
            return;
        }
        int childCount = getChildCount();
        int i18 = 0;
        for (int i19 = 0; i19 < childCount; i19++) {
            int measuredHeight = getChildAt(i19).getMeasuredHeight() + paddingTop;
            if (measuredHeight > i18) {
                i18 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i18);
    }

    @Override // androidx.appcompat.widget.a, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // androidx.appcompat.widget.a
    public void setContentHeight(int i10) {
        this.f1124e = i10;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f917m;
        if (view2 != null) {
            removeView(view2);
        }
        this.f917m = view;
        if (view != null && (linearLayout = this.f918n) != null) {
            removeView(linearLayout);
            this.f918n = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f914j = charSequence;
        i();
    }

    public void setTitle(CharSequence charSequence) {
        this.f913i = charSequence;
        i();
        androidx.core.view.y0.r0(this, charSequence);
    }

    public void setTitleOptional(boolean z10) {
        if (z10 != this.f923s) {
            requestLayout();
        }
        this.f923s = z10;
    }

    @Override // androidx.appcompat.widget.a, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c.a.actionModeStyle);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        c1 v10 = c1.v(context, attributeSet, c.j.ActionMode, i10, 0);
        setBackground(v10.g(c.j.ActionMode_background));
        this.f921q = v10.n(c.j.ActionMode_titleTextStyle, 0);
        this.f922r = v10.n(c.j.ActionMode_subtitleTextStyle, 0);
        this.f1124e = v10.m(c.j.ActionMode_height, 0);
        this.f924t = v10.n(c.j.ActionMode_closeItemLayout, c.g.abc_action_mode_close_item_material);
        v10.x();
    }
}
