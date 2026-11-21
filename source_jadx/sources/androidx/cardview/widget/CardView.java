package androidx.cardview.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import p0.d;
import q0.b;
import q0.c;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* renamed from: h, reason: collision with root package name */
    public static final int[] f2167h = {R.attr.colorBackground};

    /* renamed from: i, reason: collision with root package name */
    public static final c f2168i;

    /* renamed from: a, reason: collision with root package name */
    public boolean f2169a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f2170b;

    /* renamed from: c, reason: collision with root package name */
    public int f2171c;

    /* renamed from: d, reason: collision with root package name */
    public int f2172d;

    /* renamed from: e, reason: collision with root package name */
    public final Rect f2173e;

    /* renamed from: f, reason: collision with root package name */
    public final Rect f2174f;

    /* renamed from: g, reason: collision with root package name */
    public final b f2175g;

    /* compiled from: com.odcpe.connect */
    public class a implements b {

        /* renamed from: a, reason: collision with root package name */
        public Drawable f2176a;

        public a() {
        }

        @Override // q0.b
        public void a(Drawable drawable) {
            this.f2176a = drawable;
            CardView.this.setBackgroundDrawable(drawable);
        }

        @Override // q0.b
        public boolean b() {
            return CardView.this.getPreventCornerOverlap();
        }

        @Override // q0.b
        public boolean c() {
            return CardView.this.getUseCompatPadding();
        }

        @Override // q0.b
        public Drawable d() {
            return this.f2176a;
        }

        @Override // q0.b
        public View e() {
            return CardView.this;
        }

        @Override // q0.b
        public void f(int i10, int i11, int i12, int i13) {
            CardView.this.f2174f.set(i10, i11, i12, i13);
            CardView cardView = CardView.this;
            Rect rect = cardView.f2173e;
            CardView.super.setPadding(i10 + rect.left, i11 + rect.top, i12 + rect.right, i13 + rect.bottom);
        }
    }

    static {
        q0.a aVar = new q0.a();
        f2168i = aVar;
        aVar.l();
    }

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p0.a.cardViewStyle);
    }

    public ColorStateList getCardBackgroundColor() {
        return f2168i.j(this.f2175g);
    }

    public float getCardElevation() {
        return f2168i.d(this.f2175g);
    }

    public int getContentPaddingBottom() {
        return this.f2173e.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f2173e.left;
    }

    public int getContentPaddingRight() {
        return this.f2173e.right;
    }

    public int getContentPaddingTop() {
        return this.f2173e.top;
    }

    public float getMaxCardElevation() {
        return f2168i.n(this.f2175g);
    }

    public boolean getPreventCornerOverlap() {
        return this.f2170b;
    }

    public float getRadius() {
        return f2168i.b(this.f2175g);
    }

    public boolean getUseCompatPadding() {
        return this.f2169a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        if (f2168i instanceof q0.a) {
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i10);
        if (mode == Integer.MIN_VALUE || mode == 1073741824) {
            i10 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(r0.a(this.f2175g)), View.MeasureSpec.getSize(i10)), mode);
        }
        int mode2 = View.MeasureSpec.getMode(i11);
        if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(r0.i(this.f2175g)), View.MeasureSpec.getSize(i11)), mode2);
        }
        super.onMeasure(i10, i11);
    }

    public void setCardBackgroundColor(int i10) {
        f2168i.e(this.f2175g, ColorStateList.valueOf(i10));
    }

    public void setCardElevation(float f10) {
        f2168i.h(this.f2175g, f10);
    }

    public void setMaxCardElevation(float f10) {
        f2168i.g(this.f2175g, f10);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i10) {
        this.f2172d = i10;
        super.setMinimumHeight(i10);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i10) {
        this.f2171c = i10;
        super.setMinimumWidth(i10);
    }

    @Override // android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i10, int i11, int i12, int i13) {
    }

    public void setPreventCornerOverlap(boolean z10) {
        if (z10 != this.f2170b) {
            this.f2170b = z10;
            f2168i.m(this.f2175g);
        }
    }

    public void setRadius(float f10) {
        f2168i.c(this.f2175g, f10);
    }

    public void setUseCompatPadding(boolean z10) {
        if (this.f2169a != z10) {
            this.f2169a = z10;
            f2168i.f(this.f2175g);
        }
    }

    public CardView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        ColorStateList valueOf;
        Rect rect = new Rect();
        this.f2173e = rect;
        this.f2174f = new Rect();
        a aVar = new a();
        this.f2175g = aVar;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d.CardView, i10, p0.c.CardView);
        if (obtainStyledAttributes.hasValue(d.CardView_cardBackgroundColor)) {
            valueOf = obtainStyledAttributes.getColorStateList(d.CardView_cardBackgroundColor);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(f2167h);
            int color = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            valueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(p0.b.cardview_light_background) : getResources().getColor(p0.b.cardview_dark_background));
        }
        ColorStateList colorStateList = valueOf;
        float dimension = obtainStyledAttributes.getDimension(d.CardView_cardCornerRadius, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(d.CardView_cardElevation, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(d.CardView_cardMaxElevation, 0.0f);
        this.f2169a = obtainStyledAttributes.getBoolean(d.CardView_cardUseCompatPadding, false);
        this.f2170b = obtainStyledAttributes.getBoolean(d.CardView_cardPreventCornerOverlap, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(d.CardView_contentPadding, 0);
        rect.left = obtainStyledAttributes.getDimensionPixelSize(d.CardView_contentPaddingLeft, dimensionPixelSize);
        rect.top = obtainStyledAttributes.getDimensionPixelSize(d.CardView_contentPaddingTop, dimensionPixelSize);
        rect.right = obtainStyledAttributes.getDimensionPixelSize(d.CardView_contentPaddingRight, dimensionPixelSize);
        rect.bottom = obtainStyledAttributes.getDimensionPixelSize(d.CardView_contentPaddingBottom, dimensionPixelSize);
        float f10 = dimension2 > dimension3 ? dimension2 : dimension3;
        this.f2171c = obtainStyledAttributes.getDimensionPixelSize(d.CardView_android_minWidth, 0);
        this.f2172d = obtainStyledAttributes.getDimensionPixelSize(d.CardView_android_minHeight, 0);
        obtainStyledAttributes.recycle();
        f2168i.k(aVar, context, colorStateList, dimension, dimension2, f10);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        f2168i.e(this.f2175g, colorStateList);
    }
}
