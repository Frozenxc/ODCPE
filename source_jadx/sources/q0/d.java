package q0;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class d extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    public float f29859a;

    /* renamed from: c, reason: collision with root package name */
    public final RectF f29861c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f29862d;

    /* renamed from: e, reason: collision with root package name */
    public float f29863e;

    /* renamed from: h, reason: collision with root package name */
    public ColorStateList f29866h;

    /* renamed from: i, reason: collision with root package name */
    public PorterDuffColorFilter f29867i;

    /* renamed from: j, reason: collision with root package name */
    public ColorStateList f29868j;

    /* renamed from: f, reason: collision with root package name */
    public boolean f29864f = false;

    /* renamed from: g, reason: collision with root package name */
    public boolean f29865g = true;

    /* renamed from: k, reason: collision with root package name */
    public PorterDuff.Mode f29869k = PorterDuff.Mode.SRC_IN;

    /* renamed from: b, reason: collision with root package name */
    public final Paint f29860b = new Paint(5);

    public d(ColorStateList colorStateList, float f10) {
        this.f29859a = f10;
        e(colorStateList);
        this.f29861c = new RectF();
        this.f29862d = new Rect();
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    public ColorStateList b() {
        return this.f29866h;
    }

    public float c() {
        return this.f29863e;
    }

    public float d() {
        return this.f29859a;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z10;
        Paint paint = this.f29860b;
        if (this.f29867i == null || paint.getColorFilter() != null) {
            z10 = false;
        } else {
            paint.setColorFilter(this.f29867i);
            z10 = true;
        }
        RectF rectF = this.f29861c;
        float f10 = this.f29859a;
        canvas.drawRoundRect(rectF, f10, f10, paint);
        if (z10) {
            paint.setColorFilter(null);
        }
    }

    public final void e(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.f29866h = colorStateList;
        this.f29860b.setColor(colorStateList.getColorForState(getState(), this.f29866h.getDefaultColor()));
    }

    public void f(ColorStateList colorStateList) {
        e(colorStateList);
        invalidateSelf();
    }

    public void g(float f10, boolean z10, boolean z11) {
        if (f10 == this.f29863e && this.f29864f == z10 && this.f29865g == z11) {
            return;
        }
        this.f29863e = f10;
        this.f29864f = z10;
        this.f29865g = z11;
        i(null);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        outline.setRoundRect(this.f29862d, this.f29859a);
    }

    public void h(float f10) {
        if (f10 == this.f29859a) {
            return;
        }
        this.f29859a = f10;
        i(null);
        invalidateSelf();
    }

    public final void i(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        this.f29861c.set(rect.left, rect.top, rect.right, rect.bottom);
        this.f29862d.set(rect);
        if (this.f29864f) {
            this.f29862d.inset((int) Math.ceil(e.a(this.f29863e, this.f29859a, this.f29865g)), (int) Math.ceil(e.b(this.f29863e, this.f29859a, this.f29865g)));
            this.f29861c.set(this.f29862d);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f29868j;
        return (colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = this.f29866h) != null && colorStateList.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        i(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f29866h;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        boolean z10 = colorForState != this.f29860b.getColor();
        if (z10) {
            this.f29860b.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f29868j;
        if (colorStateList2 == null || (mode = this.f29869k) == null) {
            return z10;
        }
        this.f29867i = a(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f29860b.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f29860b.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f29868j = colorStateList;
        this.f29867i = a(colorStateList, this.f29869k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f29869k = mode;
        this.f29867i = a(this.f29868j, mode);
        invalidateSelf();
    }
}
