package sa;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import ua.g;
import ua.k;
import ua.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a extends Drawable implements n {

    /* renamed from: a, reason: collision with root package name */
    public b f31804a;

    @Override // android.graphics.drawable.Drawable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public a mutate() {
        this.f31804a = new b(this.f31804a);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        b bVar = this.f31804a;
        if (bVar.f31806b) {
            bVar.f31805a.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f31804a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.f31804a.f31805a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f31804a.f31805a.setBounds(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean onStateChange = super.onStateChange(iArr);
        if (this.f31804a.f31805a.setState(iArr)) {
            onStateChange = true;
        }
        boolean e10 = sa.b.e(iArr);
        b bVar = this.f31804a;
        if (bVar.f31806b == e10) {
            return onStateChange;
        }
        bVar.f31806b = e10;
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f31804a.f31805a.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f31804a.f31805a.setColorFilter(colorFilter);
    }

    @Override // ua.n
    public void setShapeAppearanceModel(k kVar) {
        this.f31804a.f31805a.setShapeAppearanceModel(kVar);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        this.f31804a.f31805a.setTint(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f31804a.f31805a.setTintList(colorStateList);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        this.f31804a.f31805a.setTintMode(mode);
    }

    public a(k kVar) {
        this(new b(new g(kVar)));
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        public g f31805a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f31806b;

        public b(g gVar) {
            this.f31805a = gVar;
            this.f31806b = false;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public a newDrawable() {
            return new a(new b(this));
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        public b(b bVar) {
            this.f31805a = (g) bVar.f31805a.getConstantState().newDrawable();
            this.f31806b = bVar.f31806b;
        }
    }

    public a(b bVar) {
        this.f31804a = bVar;
    }
}
