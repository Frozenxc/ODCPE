package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.c1;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements j.a, AbsListView.SelectionBoundsAdjuster {

    /* renamed from: a, reason: collision with root package name */
    public g f731a;

    /* renamed from: b, reason: collision with root package name */
    public ImageView f732b;

    /* renamed from: c, reason: collision with root package name */
    public RadioButton f733c;

    /* renamed from: d, reason: collision with root package name */
    public TextView f734d;

    /* renamed from: e, reason: collision with root package name */
    public CheckBox f735e;

    /* renamed from: f, reason: collision with root package name */
    public TextView f736f;

    /* renamed from: g, reason: collision with root package name */
    public ImageView f737g;

    /* renamed from: h, reason: collision with root package name */
    public ImageView f738h;

    /* renamed from: i, reason: collision with root package name */
    public LinearLayout f739i;

    /* renamed from: j, reason: collision with root package name */
    public Drawable f740j;

    /* renamed from: k, reason: collision with root package name */
    public int f741k;

    /* renamed from: l, reason: collision with root package name */
    public Context f742l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f743m;

    /* renamed from: n, reason: collision with root package name */
    public Drawable f744n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f745o;

    /* renamed from: p, reason: collision with root package name */
    public LayoutInflater f746p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f747q;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, c.a.listMenuViewStyle);
    }

    private LayoutInflater getInflater() {
        if (this.f746p == null) {
            this.f746p = LayoutInflater.from(getContext());
        }
        return this.f746p;
    }

    private void setSubMenuArrowVisible(boolean z10) {
        ImageView imageView = this.f737g;
        if (imageView != null) {
            imageView.setVisibility(z10 ? 0 : 8);
        }
    }

    public final void a(View view) {
        b(view, -1);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f738h;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f738h.getLayoutParams();
        rect.top += this.f738h.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    public final void b(View view, int i10) {
        LinearLayout linearLayout = this.f739i;
        if (linearLayout != null) {
            linearLayout.addView(view, i10);
        } else {
            addView(view, i10);
        }
    }

    public final void c() {
        CheckBox checkBox = (CheckBox) getInflater().inflate(c.g.abc_list_menu_item_checkbox, (ViewGroup) this, false);
        this.f735e = checkBox;
        a(checkBox);
    }

    @Override // androidx.appcompat.view.menu.j.a
    public boolean d() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void e(g gVar, int i10) {
        this.f731a = gVar;
        setVisibility(gVar.isVisible() ? 0 : 8);
        setTitle(gVar.i(this));
        setCheckable(gVar.isCheckable());
        h(gVar.A(), gVar.g());
        setIcon(gVar.getIcon());
        setEnabled(gVar.isEnabled());
        setSubMenuArrowVisible(gVar.hasSubMenu());
        setContentDescription(gVar.getContentDescription());
    }

    public final void f() {
        ImageView imageView = (ImageView) getInflater().inflate(c.g.abc_list_menu_item_icon, (ViewGroup) this, false);
        this.f732b = imageView;
        b(imageView, 0);
    }

    public final void g() {
        RadioButton radioButton = (RadioButton) getInflater().inflate(c.g.abc_list_menu_item_radio, (ViewGroup) this, false);
        this.f733c = radioButton;
        a(radioButton);
    }

    @Override // androidx.appcompat.view.menu.j.a
    public g getItemData() {
        return this.f731a;
    }

    public void h(boolean z10, char c10) {
        int i10 = (z10 && this.f731a.A()) ? 0 : 8;
        if (i10 == 0) {
            this.f736f.setText(this.f731a.h());
        }
        if (this.f736f.getVisibility() != i10) {
            this.f736f.setVisibility(i10);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f740j);
        TextView textView = (TextView) findViewById(c.f.title);
        this.f734d = textView;
        int i10 = this.f741k;
        if (i10 != -1) {
            textView.setTextAppearance(this.f742l, i10);
        }
        this.f736f = (TextView) findViewById(c.f.shortcut);
        ImageView imageView = (ImageView) findViewById(c.f.submenuarrow);
        this.f737g = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f744n);
        }
        this.f738h = (ImageView) findViewById(c.f.group_divider);
        this.f739i = (LinearLayout) findViewById(c.f.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f732b != null && this.f743m) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f732b.getLayoutParams();
            int i12 = layoutParams.height;
            if (i12 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i12;
            }
        }
        super.onMeasure(i10, i11);
    }

    public void setCheckable(boolean z10) {
        CompoundButton compoundButton;
        View view;
        if (!z10 && this.f733c == null && this.f735e == null) {
            return;
        }
        if (this.f731a.m()) {
            if (this.f733c == null) {
                g();
            }
            compoundButton = this.f733c;
            view = this.f735e;
        } else {
            if (this.f735e == null) {
                c();
            }
            compoundButton = this.f735e;
            view = this.f733c;
        }
        if (z10) {
            compoundButton.setChecked(this.f731a.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox = this.f735e;
        if (checkBox != null) {
            checkBox.setVisibility(8);
        }
        RadioButton radioButton = this.f733c;
        if (radioButton != null) {
            radioButton.setVisibility(8);
        }
    }

    public void setChecked(boolean z10) {
        CompoundButton compoundButton;
        if (this.f731a.m()) {
            if (this.f733c == null) {
                g();
            }
            compoundButton = this.f733c;
        } else {
            if (this.f735e == null) {
                c();
            }
            compoundButton = this.f735e;
        }
        compoundButton.setChecked(z10);
    }

    public void setForceShowIcon(boolean z10) {
        this.f747q = z10;
        this.f743m = z10;
    }

    public void setGroupDividerEnabled(boolean z10) {
        ImageView imageView = this.f738h;
        if (imageView != null) {
            imageView.setVisibility((this.f745o || !z10) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z10 = this.f731a.z() || this.f747q;
        if (z10 || this.f743m) {
            ImageView imageView = this.f732b;
            if (imageView == null && drawable == null && !this.f743m) {
                return;
            }
            if (imageView == null) {
                f();
            }
            if (drawable == null && !this.f743m) {
                this.f732b.setVisibility(8);
                return;
            }
            ImageView imageView2 = this.f732b;
            if (!z10) {
                drawable = null;
            }
            imageView2.setImageDrawable(drawable);
            if (this.f732b.getVisibility() != 0) {
                this.f732b.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f734d.getVisibility() != 8) {
                this.f734d.setVisibility(8);
            }
        } else {
            this.f734d.setText(charSequence);
            if (this.f734d.getVisibility() != 0) {
                this.f734d.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet);
        c1 v10 = c1.v(getContext(), attributeSet, c.j.MenuView, i10, 0);
        this.f740j = v10.g(c.j.MenuView_android_itemBackground);
        this.f741k = v10.n(c.j.MenuView_android_itemTextAppearance, -1);
        this.f743m = v10.a(c.j.MenuView_preserveIconSpacing, false);
        this.f742l = context;
        this.f744n = v10.g(c.j.MenuView_subMenuArrow);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, c.a.dropDownListViewStyle, 0);
        this.f745o = obtainStyledAttributes.hasValue(0);
        v10.x();
        obtainStyledAttributes.recycle();
    }
}
