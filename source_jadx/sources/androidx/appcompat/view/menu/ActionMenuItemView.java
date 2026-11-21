package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.b0;
import androidx.appcompat.widget.h1;
import androidx.appcompat.widget.p0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class ActionMenuItemView extends b0 implements j.a, View.OnClickListener, ActionMenuView.a {

    /* renamed from: h, reason: collision with root package name */
    public g f716h;

    /* renamed from: i, reason: collision with root package name */
    public CharSequence f717i;

    /* renamed from: j, reason: collision with root package name */
    public Drawable f718j;

    /* renamed from: k, reason: collision with root package name */
    public e.b f719k;

    /* renamed from: l, reason: collision with root package name */
    public p0 f720l;

    /* renamed from: m, reason: collision with root package name */
    public b f721m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f722n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f723o;

    /* renamed from: p, reason: collision with root package name */
    public int f724p;

    /* renamed from: q, reason: collision with root package name */
    public int f725q;

    /* renamed from: r, reason: collision with root package name */
    public int f726r;

    /* compiled from: com.odcpe.connect */
    public class a extends p0 {
        public a() {
            super(ActionMenuItemView.this);
        }

        @Override // androidx.appcompat.widget.p0
        public i.f b() {
            b bVar = ActionMenuItemView.this.f721m;
            if (bVar != null) {
                return bVar.a();
            }
            return null;
        }

        @Override // androidx.appcompat.widget.p0
        public boolean c() {
            i.f b10;
            ActionMenuItemView actionMenuItemView = ActionMenuItemView.this;
            e.b bVar = actionMenuItemView.f719k;
            return bVar != null && bVar.a(actionMenuItemView.f716h) && (b10 = b()) != null && b10.a();
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class b {
        public abstract i.f a();
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean a() {
        return s();
    }

    @Override // androidx.appcompat.widget.ActionMenuView.a
    public boolean b() {
        return s() && this.f716h.getIcon() == null;
    }

    @Override // androidx.appcompat.view.menu.j.a
    public boolean d() {
        return true;
    }

    @Override // androidx.appcompat.view.menu.j.a
    public void e(g gVar, int i10) {
        this.f716h = gVar;
        setIcon(gVar.getIcon());
        setTitle(gVar.i(this));
        setId(gVar.getItemId());
        setVisibility(gVar.isVisible() ? 0 : 8);
        setEnabled(gVar.isEnabled());
        if (gVar.hasSubMenu() && this.f720l == null) {
            this.f720l = new a();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // androidx.appcompat.view.menu.j.a
    public g getItemData() {
        return this.f716h;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        e.b bVar = this.f719k;
        if (bVar != null) {
            bVar.a(this.f716h);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f722n = t();
        u();
    }

    @Override // androidx.appcompat.widget.b0, android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12;
        boolean s10 = s();
        if (s10 && (i12 = this.f725q) >= 0) {
            super.setPadding(i12, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int measuredWidth = getMeasuredWidth();
        int min = mode == Integer.MIN_VALUE ? Math.min(size, this.f724p) : this.f724p;
        if (mode != 1073741824 && this.f724p > 0 && measuredWidth < min) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(min, 1073741824), i11);
        }
        if (s10 || this.f718j == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f718j.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        p0 p0Var;
        if (this.f716h.hasSubMenu() && (p0Var = this.f720l) != null && p0Var.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public boolean s() {
        return !TextUtils.isEmpty(getText());
    }

    public void setCheckable(boolean z10) {
    }

    public void setChecked(boolean z10) {
    }

    public void setExpandedFormat(boolean z10) {
        if (this.f723o != z10) {
            this.f723o = z10;
            g gVar = this.f716h;
            if (gVar != null) {
                gVar.c();
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f718j = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i10 = this.f726r;
            if (intrinsicWidth > i10) {
                intrinsicHeight = (int) (intrinsicHeight * (i10 / intrinsicWidth));
                intrinsicWidth = i10;
            }
            if (intrinsicHeight > i10) {
                intrinsicWidth = (int) (intrinsicWidth * (i10 / intrinsicHeight));
            } else {
                i10 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i10);
        }
        setCompoundDrawables(drawable, null, null, null);
        u();
    }

    public void setItemInvoker(e.b bVar) {
        this.f719k = bVar;
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
        this.f725q = i10;
        super.setPadding(i10, i11, i12, i13);
    }

    public void setPopupCallback(b bVar) {
        this.f721m = bVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f717i = charSequence;
        u();
    }

    public final boolean t() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i10 = configuration.screenWidthDp;
        return i10 >= 480 || (i10 >= 640 && configuration.screenHeightDp >= 480) || configuration.orientation == 2;
    }

    public final void u() {
        boolean z10 = true;
        boolean z11 = !TextUtils.isEmpty(this.f717i);
        if (this.f718j != null && (!this.f716h.B() || (!this.f722n && !this.f723o))) {
            z10 = false;
        }
        boolean z12 = z11 & z10;
        setText(z12 ? this.f717i : null);
        CharSequence contentDescription = this.f716h.getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            setContentDescription(z12 ? null : this.f716h.getTitle());
        } else {
            setContentDescription(contentDescription);
        }
        CharSequence tooltipText = this.f716h.getTooltipText();
        if (TextUtils.isEmpty(tooltipText)) {
            h1.a(this, z12 ? null : this.f716h.getTitle());
        } else {
            h1.a(this, tooltipText);
        }
    }

    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Resources resources = context.getResources();
        this.f722n = t();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c.j.ActionMenuItemView, i10, 0);
        this.f724p = obtainStyledAttributes.getDimensionPixelSize(c.j.ActionMenuItemView_android_minWidth, 0);
        obtainStyledAttributes.recycle();
        this.f726r = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f725q = -1;
        setSaveEnabled(false);
    }
}
