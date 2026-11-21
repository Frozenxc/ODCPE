package com.google.android.material.textfield;

import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.r0;
import androidx.core.view.y0;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class v extends androidx.appcompat.widget.c {

    /* renamed from: e, reason: collision with root package name */
    public final r0 f14884e;

    /* renamed from: f, reason: collision with root package name */
    public final AccessibilityManager f14885f;

    /* renamed from: g, reason: collision with root package name */
    public final Rect f14886g;

    /* renamed from: h, reason: collision with root package name */
    public final int f14887h;

    /* renamed from: i, reason: collision with root package name */
    public final float f14888i;

    /* renamed from: j, reason: collision with root package name */
    public ColorStateList f14889j;

    /* renamed from: k, reason: collision with root package name */
    public int f14890k;

    /* renamed from: l, reason: collision with root package name */
    public ColorStateList f14891l;

    /* compiled from: com.odcpe.connect */
    public class a implements AdapterView.OnItemClickListener {
        public a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView adapterView, View view, int i10, long j10) {
            v vVar = v.this;
            v.this.l(i10 < 0 ? vVar.f14884e.v() : vVar.getAdapter().getItem(i10));
            AdapterView.OnItemClickListener onItemClickListener = v.this.getOnItemClickListener();
            if (onItemClickListener != null) {
                if (view == null || i10 < 0) {
                    view = v.this.f14884e.y();
                    i10 = v.this.f14884e.x();
                    j10 = v.this.f14884e.w();
                }
                onItemClickListener.onItemClick(v.this.f14884e.j(), view, i10, j10);
            }
            v.this.f14884e.dismiss();
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends ArrayAdapter {

        /* renamed from: a, reason: collision with root package name */
        public ColorStateList f14893a;

        /* renamed from: b, reason: collision with root package name */
        public ColorStateList f14894b;

        public b(Context context, int i10, String[] strArr) {
            super(context, i10, strArr);
            f();
        }

        public final ColorStateList a() {
            if (!c() || !d()) {
                return null;
            }
            int[] iArr = {R.attr.state_hovered, -16842919};
            int[] iArr2 = {R.attr.state_selected, -16842919};
            int colorForState = v.this.f14891l.getColorForState(iArr2, 0);
            int colorForState2 = v.this.f14891l.getColorForState(iArr, 0);
            return new ColorStateList(new int[][]{iArr2, iArr, new int[0]}, new int[]{ia.a.i(v.this.f14890k, colorForState), ia.a.i(v.this.f14890k, colorForState2), v.this.f14890k});
        }

        public final Drawable b() {
            if (!c()) {
                return null;
            }
            ColorDrawable colorDrawable = new ColorDrawable(v.this.f14890k);
            if (this.f14894b == null) {
                return colorDrawable;
            }
            i2.a.o(colorDrawable, this.f14893a);
            return new RippleDrawable(this.f14894b, colorDrawable, null);
        }

        public final boolean c() {
            return v.this.f14890k != 0;
        }

        public final boolean d() {
            return v.this.f14891l != null;
        }

        public final ColorStateList e() {
            if (!d()) {
                return null;
            }
            int[] iArr = {R.attr.state_pressed};
            return new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{v.this.f14891l.getColorForState(iArr, 0), 0});
        }

        public void f() {
            this.f14894b = e();
            this.f14893a = a();
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i10, View view, ViewGroup viewGroup) {
            View view2 = super.getView(i10, view, viewGroup);
            if (view2 instanceof TextView) {
                TextView textView = (TextView) view2;
                y0.s0(textView, v.this.getText().toString().contentEquals(textView.getText()) ? b() : null);
            }
            return view2;
        }
    }

    public v(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ba.a.autoCompleteTextViewStyle);
    }

    private boolean i() {
        AccessibilityManager accessibilityManager = this.f14885f;
        return accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled();
    }

    @Override // android.widget.AutoCompleteTextView
    public void dismissDropDown() {
        if (g()) {
            this.f14884e.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public final TextInputLayout f() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public final boolean g() {
        return i() || h();
    }

    public ColorStateList getDropDownBackgroundTintList() {
        return this.f14889j;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout f10 = f();
        return (f10 == null || !f10.R()) ? super.getHint() : f10.getHint();
    }

    public float getPopupElevation() {
        return this.f14888i;
    }

    public int getSimpleItemSelectedColor() {
        return this.f14890k;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.f14891l;
    }

    public final boolean h() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.f14885f;
        if (accessibilityManager != null && accessibilityManager.isEnabled() && (enabledAccessibilityServiceList = this.f14885f.getEnabledAccessibilityServiceList(16)) != null) {
            for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
                if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int j() {
        ListAdapter adapter = getAdapter();
        TextInputLayout f10 = f();
        int i10 = 0;
        if (adapter == null || f10 == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int min = Math.min(adapter.getCount(), Math.max(0, this.f14884e.x()) + 15);
        View view = null;
        int i11 = 0;
        for (int max = Math.max(0, min - 15); max < min; max++) {
            int itemViewType = adapter.getItemViewType(max);
            if (itemViewType != i10) {
                view = null;
                i10 = itemViewType;
            }
            view = adapter.getView(max, view, f10);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i11 = Math.max(i11, view.getMeasuredWidth());
        }
        Drawable h10 = this.f14884e.h();
        if (h10 != null) {
            h10.getPadding(this.f14886g);
            Rect rect = this.f14886g;
            i11 += rect.left + rect.right;
        }
        return i11 + f10.getEndIconView().getMeasuredWidth();
    }

    public final void k() {
        TextInputLayout f10 = f();
        if (f10 != null) {
            f10.r0();
        }
    }

    public final void l(Object obj) {
        setText(convertSelectionToString(obj), false);
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout f10 = f();
        if (f10 != null && f10.R() && super.getHint() == null && com.google.android.material.internal.e.d()) {
            setHint("");
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f14884e.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (View.MeasureSpec.getMode(i10) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), j()), View.MeasureSpec.getSize(i10)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z10) {
        if (g()) {
            return;
        }
        super.onWindowFocusChanged(z10);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t10) {
        super.setAdapter(t10);
        this.f14884e.p(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        r0 r0Var = this.f14884e;
        if (r0Var != null) {
            r0Var.k(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i10) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i10));
    }

    public void setDropDownBackgroundTintList(ColorStateList colorStateList) {
        this.f14889j = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof ua.g) {
            ((ua.g) dropDownBackground).V(this.f14889j);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.f14884e.M(getOnItemSelectedListener());
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i10) {
        super.setRawInputType(i10);
        k();
    }

    public void setSimpleItemSelectedColor(int i10) {
        this.f14890k = i10;
        if (getAdapter() instanceof b) {
            ((b) getAdapter()).f();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.f14891l = colorStateList;
        if (getAdapter() instanceof b) {
            ((b) getAdapter()).f();
        }
    }

    public void setSimpleItems(int i10) {
        setSimpleItems(getResources().getStringArray(i10));
    }

    @Override // android.widget.AutoCompleteTextView
    public void showDropDown() {
        if (g()) {
            this.f14884e.b();
        } else {
            super.showDropDown();
        }
    }

    public v(Context context, AttributeSet attributeSet, int i10) {
        super(ya.a.c(context, attributeSet, i10, 0), attributeSet, i10);
        this.f14886g = new Rect();
        Context context2 = getContext();
        TypedArray i11 = com.google.android.material.internal.j.i(context2, attributeSet, ba.k.MaterialAutoCompleteTextView, i10, ba.j.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (i11.hasValue(ba.k.MaterialAutoCompleteTextView_android_inputType) && i11.getInt(ba.k.MaterialAutoCompleteTextView_android_inputType, 0) == 0) {
            setKeyListener(null);
        }
        this.f14887h = i11.getResourceId(ba.k.MaterialAutoCompleteTextView_simpleItemLayout, ba.g.mtrl_auto_complete_simple_item);
        this.f14888i = i11.getDimensionPixelOffset(ba.k.MaterialAutoCompleteTextView_android_popupElevation, ba.c.mtrl_exposed_dropdown_menu_popup_elevation);
        if (i11.hasValue(ba.k.MaterialAutoCompleteTextView_dropDownBackgroundTint)) {
            this.f14889j = ColorStateList.valueOf(i11.getColor(ba.k.MaterialAutoCompleteTextView_dropDownBackgroundTint, 0));
        }
        this.f14890k = i11.getColor(ba.k.MaterialAutoCompleteTextView_simpleItemSelectedColor, 0);
        this.f14891l = ra.c.a(context2, i11, ba.k.MaterialAutoCompleteTextView_simpleItemSelectedRippleColor);
        this.f14885f = (AccessibilityManager) context2.getSystemService("accessibility");
        r0 r0Var = new r0(context2);
        this.f14884e = r0Var;
        r0Var.J(true);
        r0Var.D(this);
        r0Var.I(2);
        r0Var.p(getAdapter());
        r0Var.L(new a());
        if (i11.hasValue(ba.k.MaterialAutoCompleteTextView_simpleItems)) {
            setSimpleItems(i11.getResourceId(ba.k.MaterialAutoCompleteTextView_simpleItems, 0));
        }
        i11.recycle();
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new b(getContext(), this.f14887h, strArr));
    }
}
