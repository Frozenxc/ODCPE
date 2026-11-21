package v5;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import d6.k;
import java.nio.ByteBuffer;
import java.util.List;
import v5.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class c extends Drawable implements g.b, Animatable {

    /* renamed from: a, reason: collision with root package name */
    public final a f33027a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f33028b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f33029c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f33030d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f33031e;

    /* renamed from: f, reason: collision with root package name */
    public int f33032f;

    /* renamed from: g, reason: collision with root package name */
    public int f33033g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f33034h;

    /* renamed from: i, reason: collision with root package name */
    public Paint f33035i;

    /* renamed from: j, reason: collision with root package name */
    public Rect f33036j;

    /* renamed from: k, reason: collision with root package name */
    public List f33037k;

    /* compiled from: com.odcpe.connect */
    public static final class a extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        public final g f33038a;

        public a(g gVar) {
            this.f33038a = gVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return newDrawable();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new c(this);
        }
    }

    public c(Context context, h5.a aVar, i5.g gVar, int i10, int i11, Bitmap bitmap) {
        this(new a(new g(com.bumptech.glide.b.c(context), aVar, i10, i11, gVar, bitmap)));
    }

    @Override // v5.g.b
    public void a() {
        if (b() == null) {
            stop();
            invalidateSelf();
            return;
        }
        invalidateSelf();
        if (g() == f() - 1) {
            this.f33032f++;
        }
        int i10 = this.f33033g;
        if (i10 == -1 || this.f33032f < i10) {
            return;
        }
        j();
        stop();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Drawable.Callback b() {
        Drawable.Callback callback = getCallback();
        while (callback instanceof Drawable) {
            callback = ((Drawable) callback).getCallback();
        }
        return callback;
    }

    public ByteBuffer c() {
        return this.f33027a.f33038a.b();
    }

    public final Rect d() {
        if (this.f33036j == null) {
            this.f33036j = new Rect();
        }
        return this.f33036j;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f33030d) {
            return;
        }
        if (this.f33034h) {
            Gravity.apply(119, getIntrinsicWidth(), getIntrinsicHeight(), getBounds(), d());
            this.f33034h = false;
        }
        canvas.drawBitmap(this.f33027a.f33038a.c(), (Rect) null, d(), h());
    }

    public Bitmap e() {
        return this.f33027a.f33038a.e();
    }

    public int f() {
        return this.f33027a.f33038a.f();
    }

    public int g() {
        return this.f33027a.f33038a.d();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f33027a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f33027a.f33038a.h();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f33027a.f33038a.k();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    public final Paint h() {
        if (this.f33035i == null) {
            this.f33035i = new Paint(2);
        }
        return this.f33035i;
    }

    public int i() {
        return this.f33027a.f33038a.j();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.f33028b;
    }

    public final void j() {
        List list = this.f33037k;
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((c4.b) this.f33037k.get(i10)).b(this);
            }
        }
    }

    public void k() {
        this.f33030d = true;
        this.f33027a.f33038a.a();
    }

    public final void l() {
        this.f33032f = 0;
    }

    public void m(i5.g gVar, Bitmap bitmap) {
        this.f33027a.f33038a.o(gVar, bitmap);
    }

    public final void n() {
        k.a(!this.f33030d, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.");
        if (this.f33027a.f33038a.f() == 1) {
            invalidateSelf();
        } else {
            if (this.f33028b) {
                return;
            }
            this.f33028b = true;
            this.f33027a.f33038a.r(this);
            invalidateSelf();
        }
    }

    public final void o() {
        this.f33028b = false;
        this.f33027a.f33038a.s(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f33034h = true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        h().setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        h().setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        k.a(!this.f33030d, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.");
        this.f33031e = z10;
        if (!z10) {
            o();
        } else if (this.f33029c) {
            n();
        }
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.f33029c = true;
        l();
        if (this.f33031e) {
            n();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.f33029c = false;
        o();
    }

    public c(a aVar) {
        this.f33031e = true;
        this.f33033g = -1;
        this.f33027a = (a) k.d(aVar);
    }
}
