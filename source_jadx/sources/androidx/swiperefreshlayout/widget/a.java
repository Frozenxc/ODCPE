package androidx.swiperefreshlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.animation.Animation;
import android.widget.ImageView;
import androidx.core.view.y0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class a extends ImageView {

    /* renamed from: a, reason: collision with root package name */
    public Animation.AnimationListener f9406a;

    /* renamed from: b, reason: collision with root package name */
    public int f9407b;

    /* renamed from: c, reason: collision with root package name */
    public int f9408c;

    /* compiled from: com.odcpe.connect */
    /* renamed from: androidx.swiperefreshlayout.widget.a$a, reason: collision with other inner class name */
    public static class C0095a extends OvalShape {

        /* renamed from: a, reason: collision with root package name */
        public Paint f9409a = new Paint();

        /* renamed from: b, reason: collision with root package name */
        public int f9410b;

        /* renamed from: c, reason: collision with root package name */
        public a f9411c;

        public C0095a(a aVar, int i10) {
            this.f9411c = aVar;
            this.f9410b = i10;
            b((int) rect().width());
        }

        public final void b(int i10) {
            float f10 = i10 / 2;
            this.f9409a.setShader(new RadialGradient(f10, f10, this.f9410b, new int[]{1023410176, 0}, (float[]) null, Shader.TileMode.CLAMP));
        }

        @Override // android.graphics.drawable.shapes.OvalShape, android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        public void draw(Canvas canvas, Paint paint) {
            float width = this.f9411c.getWidth() / 2;
            float height = this.f9411c.getHeight() / 2;
            canvas.drawCircle(width, height, width, this.f9409a);
            canvas.drawCircle(width, height, r0 - this.f9410b, paint);
        }

        @Override // android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        public void onResize(float f10, float f11) {
            super.onResize(f10, f11);
            b((int) f10);
        }
    }

    public a(Context context) {
        super(context);
        ShapeDrawable shapeDrawable;
        float f10 = getContext().getResources().getDisplayMetrics().density;
        int i10 = (int) (1.75f * f10);
        int i11 = (int) (0.0f * f10);
        this.f9407b = (int) (3.5f * f10);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(z3.a.SwipeRefreshLayout);
        this.f9408c = obtainStyledAttributes.getColor(z3.a.SwipeRefreshLayout_swipeRefreshLayoutProgressSpinnerBackgroundColor, -328966);
        obtainStyledAttributes.recycle();
        if (a()) {
            shapeDrawable = new ShapeDrawable(new OvalShape());
            y0.w0(this, f10 * 4.0f);
        } else {
            ShapeDrawable shapeDrawable2 = new ShapeDrawable(new C0095a(this, this.f9407b));
            setLayerType(1, shapeDrawable2.getPaint());
            shapeDrawable2.getPaint().setShadowLayer(this.f9407b, i11, i10, 503316480);
            int i12 = this.f9407b;
            setPadding(i12, i12, i12, i12);
            shapeDrawable = shapeDrawable2;
        }
        shapeDrawable.getPaint().setColor(this.f9408c);
        y0.s0(this, shapeDrawable);
    }

    public final boolean a() {
        return true;
    }

    public void b(Animation.AnimationListener animationListener) {
        this.f9406a = animationListener;
    }

    @Override // android.view.View
    public void onAnimationEnd() {
        super.onAnimationEnd();
        Animation.AnimationListener animationListener = this.f9406a;
        if (animationListener != null) {
            animationListener.onAnimationEnd(getAnimation());
        }
    }

    @Override // android.view.View
    public void onAnimationStart() {
        super.onAnimationStart();
        Animation.AnimationListener animationListener = this.f9406a;
        if (animationListener != null) {
            animationListener.onAnimationStart(getAnimation());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (a()) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth() + (this.f9407b * 2), getMeasuredHeight() + (this.f9407b * 2));
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (getBackground() instanceof ShapeDrawable) {
            ((ShapeDrawable) getBackground()).getPaint().setColor(i10);
            this.f9408c = i10;
        }
    }
}
