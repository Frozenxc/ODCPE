package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.h1;
import androidx.appcompat.widget.q0;
import androidx.core.view.y0;
import r2.x;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class NavigationMenuItemView extends d implements j.a {
    public static final int[] I = {R.attr.state_checked};
    public FrameLayout A;
    public androidx.appcompat.view.menu.g B;
    public ColorStateList C;
    public boolean D;
    public Drawable G;
    public final androidx.core.view.a H;

    /* renamed from: v, reason: collision with root package name */
    public int f14455v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f14456w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f14457x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f14458y;

    /* renamed from: z, reason: collision with root package name */
    public final CheckedTextView f14459z;

    /* compiled from: com.odcpe.connect */
    public class a extends androidx.core.view.a {
        public a() {
        }

        @Override // androidx.core.view.a
        public void j(View view, x xVar) {
            super.j(view, xVar);
            xVar.j0(NavigationMenuItemView.this.f14457x);
        }
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.A == null) {
                this.A = (FrameLayout) ((ViewStub) findViewById(ba.e.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.A.removeAllViews();
            this.A.addView(view);
        }
    }

    public final void B() {
        if (D()) {
            this.f14459z.setVisibility(8);
            FrameLayout frameLayout = this.A;
            if (frameLayout != null) {
                q0.a aVar = (q0.a) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) aVar).width = -1;
                this.A.setLayoutParams(aVar);
                return;
            }
            return;
        }
        this.f14459z.setVisibility(0);
        FrameLayout frameLayout2 = this.A;
        if (frameLayout2 != null) {
            q0.a aVar2 = (q0.a) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) aVar2).width = -2;
            this.A.setLayoutParams(aVar2);
        }
    }

    public final StateListDrawable C() {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(c.a.colorControlHighlight, typedValue, true)) {
            return null;
        }
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(I, new ColorDrawable(typedValue.data));
        stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
        return stateListDrawable;
    }

    public final boolean D() {
        return this.B.getTitle() == null && this.B.getIcon() == null && this.B.getActionView() != null;
    }

    @Override // androidx.appcompat.view.menu.j.a
    public boolean d() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void e(androidx.appcompat.view.menu.g gVar, int i10) {
        this.B = gVar;
        if (gVar.getItemId() > 0) {
            setId(gVar.getItemId());
        }
        setVisibility(gVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            y0.s0(this, C());
        }
        setCheckable(gVar.isCheckable());
        setChecked(gVar.isChecked());
        setEnabled(gVar.isEnabled());
        setTitle(gVar.getTitle());
        setIcon(gVar.getIcon());
        setActionView(gVar.getActionView());
        setContentDescription(gVar.getContentDescription());
        h1.a(this, gVar.getTooltipText());
        B();
    }

    @Override // androidx.appcompat.view.menu.j.a
    public androidx.appcompat.view.menu.g getItemData() {
        return this.B;
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        androidx.appcompat.view.menu.g gVar = this.B;
        if (gVar != null && gVar.isCheckable() && this.B.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, I);
        }
        return onCreateDrawableState;
    }

    public void setCheckable(boolean z10) {
        refreshDrawableState();
        if (this.f14457x != z10) {
            this.f14457x = z10;
            this.H.p(this.f14459z, 2048);
        }
    }

    public void setChecked(boolean z10) {
        refreshDrawableState();
        this.f14459z.setChecked(z10);
        CheckedTextView checkedTextView = this.f14459z;
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z10 && this.f14458y) ? 1 : 0);
    }

    public void setHorizontalPadding(int i10) {
        setPadding(i10, getPaddingTop(), i10, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.D) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = i2.a.r(drawable).mutate();
                i2.a.o(drawable, this.C);
            }
            int i10 = this.f14455v;
            drawable.setBounds(0, 0, i10, i10);
        } else if (this.f14456w) {
            if (this.G == null) {
                Drawable e10 = g2.h.e(getResources(), ba.d.navigation_empty_icon, getContext().getTheme());
                this.G = e10;
                if (e10 != null) {
                    int i11 = this.f14455v;
                    e10.setBounds(0, 0, i11, i11);
                }
            }
            drawable = this.G;
        }
        androidx.core.widget.i.j(this.f14459z, drawable, null, null, null);
    }

    public void setIconPadding(int i10) {
        this.f14459z.setCompoundDrawablePadding(i10);
    }

    public void setIconSize(int i10) {
        this.f14455v = i10;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.C = colorStateList;
        this.D = colorStateList != null;
        androidx.appcompat.view.menu.g gVar = this.B;
        if (gVar != null) {
            setIcon(gVar.getIcon());
        }
    }

    public void setMaxLines(int i10) {
        this.f14459z.setMaxLines(i10);
    }

    public void setNeedsEmptyIcon(boolean z10) {
        this.f14456w = z10;
    }

    public void setTextAppearance(int i10) {
        androidx.core.widget.i.p(this.f14459z, i10);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f14459z.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.f14459z.setText(charSequence);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f14458y = true;
        a aVar = new a();
        this.H = aVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(ba.g.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(ba.c.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(ba.e.design_menu_item_text);
        this.f14459z = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        y0.o0(checkedTextView, aVar);
    }
}
