package c4;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.AttributeSet;
import g2.k;
import h2.d;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class f extends c4.e {

    /* renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f10682k = PorterDuff.Mode.SRC_IN;

    /* renamed from: b, reason: collision with root package name */
    public h f10683b;

    /* renamed from: c, reason: collision with root package name */
    public PorterDuffColorFilter f10684c;

    /* renamed from: d, reason: collision with root package name */
    public ColorFilter f10685d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f10686e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f10687f;

    /* renamed from: g, reason: collision with root package name */
    public Drawable.ConstantState f10688g;

    /* renamed from: h, reason: collision with root package name */
    public final float[] f10689h;

    /* renamed from: i, reason: collision with root package name */
    public final Matrix f10690i;

    /* renamed from: j, reason: collision with root package name */
    public final Rect f10691j;

    /* compiled from: com.odcpe.connect */
    public static class b extends AbstractC0117f {
        public b() {
        }

        private void f(TypedArray typedArray, XmlPullParser xmlPullParser) {
            String string = typedArray.getString(0);
            if (string != null) {
                this.f10718b = string;
            }
            String string2 = typedArray.getString(1);
            if (string2 != null) {
                this.f10717a = h2.d.d(string2);
            }
            this.f10719c = k.k(typedArray, xmlPullParser, "fillType", 2, 0);
        }

        @Override // c4.f.AbstractC0117f
        public boolean c() {
            return true;
        }

        public void e(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            if (k.p(xmlPullParser, "pathData")) {
                TypedArray q10 = k.q(resources, theme, attributeSet, c4.a.f10655d);
                f(q10, xmlPullParser);
                q10.recycle();
            }
        }

        public b(b bVar) {
            super(bVar);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static abstract class e {
        public e() {
        }

        public boolean a() {
            return false;
        }

        public boolean b(int[] iArr) {
            return false;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class h extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        public int f10738a;

        /* renamed from: b, reason: collision with root package name */
        public g f10739b;

        /* renamed from: c, reason: collision with root package name */
        public ColorStateList f10740c;

        /* renamed from: d, reason: collision with root package name */
        public PorterDuff.Mode f10741d;

        /* renamed from: e, reason: collision with root package name */
        public boolean f10742e;

        /* renamed from: f, reason: collision with root package name */
        public Bitmap f10743f;

        /* renamed from: g, reason: collision with root package name */
        public ColorStateList f10744g;

        /* renamed from: h, reason: collision with root package name */
        public PorterDuff.Mode f10745h;

        /* renamed from: i, reason: collision with root package name */
        public int f10746i;

        /* renamed from: j, reason: collision with root package name */
        public boolean f10747j;

        /* renamed from: k, reason: collision with root package name */
        public boolean f10748k;

        /* renamed from: l, reason: collision with root package name */
        public Paint f10749l;

        public h(h hVar) {
            this.f10740c = null;
            this.f10741d = f.f10682k;
            if (hVar != null) {
                this.f10738a = hVar.f10738a;
                g gVar = new g(hVar.f10739b);
                this.f10739b = gVar;
                if (hVar.f10739b.f10726e != null) {
                    gVar.f10726e = new Paint(hVar.f10739b.f10726e);
                }
                if (hVar.f10739b.f10725d != null) {
                    this.f10739b.f10725d = new Paint(hVar.f10739b.f10725d);
                }
                this.f10740c = hVar.f10740c;
                this.f10741d = hVar.f10741d;
                this.f10742e = hVar.f10742e;
            }
        }

        public boolean a(int i10, int i11) {
            return i10 == this.f10743f.getWidth() && i11 == this.f10743f.getHeight();
        }

        public boolean b() {
            return !this.f10748k && this.f10744g == this.f10740c && this.f10745h == this.f10741d && this.f10747j == this.f10742e && this.f10746i == this.f10739b.getRootAlpha();
        }

        public void c(int i10, int i11) {
            if (this.f10743f == null || !a(i10, i11)) {
                this.f10743f = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
                this.f10748k = true;
            }
        }

        public void d(Canvas canvas, ColorFilter colorFilter, Rect rect) {
            canvas.drawBitmap(this.f10743f, (Rect) null, rect, e(colorFilter));
        }

        public Paint e(ColorFilter colorFilter) {
            if (!f() && colorFilter == null) {
                return null;
            }
            if (this.f10749l == null) {
                Paint paint = new Paint();
                this.f10749l = paint;
                paint.setFilterBitmap(true);
            }
            this.f10749l.setAlpha(this.f10739b.getRootAlpha());
            this.f10749l.setColorFilter(colorFilter);
            return this.f10749l;
        }

        public boolean f() {
            return this.f10739b.getRootAlpha() < 255;
        }

        public boolean g() {
            return this.f10739b.f();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f10738a;
        }

        public boolean h(int[] iArr) {
            boolean g10 = this.f10739b.g(iArr);
            this.f10748k |= g10;
            return g10;
        }

        public void i() {
            this.f10744g = this.f10740c;
            this.f10745h = this.f10741d;
            this.f10746i = this.f10739b.getRootAlpha();
            this.f10747j = this.f10742e;
            this.f10748k = false;
        }

        public void j(int i10, int i11) {
            this.f10743f.eraseColor(0);
            this.f10739b.b(new Canvas(this.f10743f), i10, i11, null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new f(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new f(this);
        }

        public h() {
            this.f10740c = null;
            this.f10741d = f.f10682k;
            this.f10739b = new g();
        }
    }

    public f() {
        this.f10687f = true;
        this.f10689h = new float[9];
        this.f10690i = new Matrix();
        this.f10691j = new Rect();
        this.f10683b = new h();
    }

    public static int a(int i10, float f10) {
        return (i10 & 16777215) | (((int) (Color.alpha(i10) * f10)) << 24);
    }

    public static f b(Resources resources, int i10, Resources.Theme theme) {
        f fVar = new f();
        fVar.f10681a = g2.h.e(resources, i10, theme);
        fVar.f10688g = new i(fVar.f10681a.getConstantState());
        return fVar;
    }

    public static PorterDuff.Mode f(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
    }

    public Object c(String str) {
        return this.f10683b.f10739b.f10737p.get(str);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.f10681a;
        if (drawable == null) {
            return false;
        }
        i2.a.b(drawable);
        return false;
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    public final void d(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        h hVar = this.f10683b;
        g gVar = hVar.f10739b;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(gVar.f10729h);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z10 = true;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                d dVar = (d) arrayDeque.peek();
                if ("path".equals(name)) {
                    c cVar = new c();
                    cVar.g(resources, attributeSet, theme, xmlPullParser);
                    dVar.f10705b.add(cVar);
                    if (cVar.getPathName() != null) {
                        gVar.f10737p.put(cVar.getPathName(), cVar);
                    }
                    hVar.f10738a = cVar.f10720d | hVar.f10738a;
                    z10 = false;
                } else if ("clip-path".equals(name)) {
                    b bVar = new b();
                    bVar.e(resources, attributeSet, theme, xmlPullParser);
                    dVar.f10705b.add(bVar);
                    if (bVar.getPathName() != null) {
                        gVar.f10737p.put(bVar.getPathName(), bVar);
                    }
                    hVar.f10738a = bVar.f10720d | hVar.f10738a;
                } else if ("group".equals(name)) {
                    d dVar2 = new d();
                    dVar2.c(resources, attributeSet, theme, xmlPullParser);
                    dVar.f10705b.add(dVar2);
                    arrayDeque.push(dVar2);
                    if (dVar2.getGroupName() != null) {
                        gVar.f10737p.put(dVar2.getGroupName(), dVar2);
                    }
                    hVar.f10738a = dVar2.f10714k | hVar.f10738a;
                }
            } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
        }
        if (z10) {
            throw new XmlPullParserException("no path defined");
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        copyBounds(this.f10691j);
        if (this.f10691j.width() <= 0 || this.f10691j.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f10685d;
        if (colorFilter == null) {
            colorFilter = this.f10684c;
        }
        canvas.getMatrix(this.f10690i);
        this.f10690i.getValues(this.f10689h);
        float abs = Math.abs(this.f10689h[0]);
        float abs2 = Math.abs(this.f10689h[4]);
        float abs3 = Math.abs(this.f10689h[1]);
        float abs4 = Math.abs(this.f10689h[3]);
        if (abs3 != 0.0f || abs4 != 0.0f) {
            abs = 1.0f;
            abs2 = 1.0f;
        }
        int min = Math.min(2048, (int) (this.f10691j.width() * abs));
        int min2 = Math.min(2048, (int) (this.f10691j.height() * abs2));
        if (min <= 0 || min2 <= 0) {
            return;
        }
        int save = canvas.save();
        Rect rect = this.f10691j;
        canvas.translate(rect.left, rect.top);
        if (e()) {
            canvas.translate(this.f10691j.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        this.f10691j.offsetTo(0, 0);
        this.f10683b.c(min, min2);
        if (!this.f10687f) {
            this.f10683b.j(min, min2);
        } else if (!this.f10683b.b()) {
            this.f10683b.j(min, min2);
            this.f10683b.i();
        }
        this.f10683b.d(canvas, colorFilter, this.f10691j);
        canvas.restoreToCount(save);
    }

    public final boolean e() {
        return isAutoMirrored() && i2.a.f(this) == 1;
    }

    public void g(boolean z10) {
        this.f10687f = z10;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.f10681a;
        return drawable != null ? i2.a.d(drawable) : this.f10683b.f10739b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.f10681a;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f10683b.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.f10681a;
        return drawable != null ? i2.a.e(drawable) : this.f10685d;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.f10681a != null) {
            return new i(this.f10681a.getConstantState());
        }
        this.f10683b.f10738a = getChangingConfigurations();
        return this.f10683b;
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f10681a;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f10683b.f10739b.f10731j;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f10681a;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f10683b.f10739b.f10730i;
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    public final void h(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
        h hVar = this.f10683b;
        g gVar = hVar.f10739b;
        hVar.f10741d = f(k.k(typedArray, xmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
        ColorStateList g10 = k.g(typedArray, xmlPullParser, theme, "tint", 1);
        if (g10 != null) {
            hVar.f10740c = g10;
        }
        hVar.f10742e = k.e(typedArray, xmlPullParser, "autoMirrored", 5, hVar.f10742e);
        gVar.f10732k = k.j(typedArray, xmlPullParser, "viewportWidth", 7, gVar.f10732k);
        float j10 = k.j(typedArray, xmlPullParser, "viewportHeight", 8, gVar.f10733l);
        gVar.f10733l = j10;
        if (gVar.f10732k <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (j10 <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        gVar.f10730i = typedArray.getDimension(3, gVar.f10730i);
        float dimension = typedArray.getDimension(2, gVar.f10731j);
        gVar.f10731j = dimension;
        if (gVar.f10730i <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires height > 0");
        }
        gVar.setAlpha(k.j(typedArray, xmlPullParser, "alpha", 4, gVar.getAlpha()));
        String string = typedArray.getString(0);
        if (string != null) {
            gVar.f10735n = string;
            gVar.f10737p.put(string, gVar);
        }
    }

    public PorterDuffColorFilter i(PorterDuffColorFilter porterDuffColorFilter, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.f10681a;
        return drawable != null ? i2.a.h(drawable) : this.f10683b.f10742e;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        h hVar;
        ColorStateList colorStateList;
        Drawable drawable = this.f10681a;
        return drawable != null ? drawable.isStateful() : super.isStateful() || ((hVar = this.f10683b) != null && (hVar.g() || ((colorStateList = this.f10683b.f10740c) != null && colorStateList.isStateful())));
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f10686e && super.mutate() == this) {
            this.f10683b = new h(this.f10683b);
            this.f10686e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z10;
        PorterDuff.Mode mode;
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        h hVar = this.f10683b;
        ColorStateList colorStateList = hVar.f10740c;
        if (colorStateList == null || (mode = hVar.f10741d) == null) {
            z10 = false;
        } else {
            this.f10684c = i(this.f10684c, colorStateList, mode);
            invalidateSelf();
            z10 = true;
        }
        if (!hVar.g() || !hVar.h(iArr)) {
            return z10;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j10) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j10);
        } else {
            super.scheduleSelf(runnable, j10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else if (this.f10683b.f10739b.getRootAlpha() != i10) {
            this.f10683b.f10739b.setRootAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            i2.a.j(drawable, z10);
        } else {
            this.f10683b.f10742e = z10;
        }
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i10) {
        super.setChangingConfigurations(i10);
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i10, PorterDuff.Mode mode) {
        super.setColorFilter(i10, mode);
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z10) {
        super.setFilterBitmap(z10);
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f10, float f11) {
        super.setHotspot(f10, f11);
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i10, int i11, int i12, int i13) {
        super.setHotspotBounds(i10, i11, i12, i13);
    }

    @Override // c4.e, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            i2.a.n(drawable, i10);
        } else {
            setTintList(ColorStateList.valueOf(i10));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            i2.a.o(drawable, colorStateList);
            return;
        }
        h hVar = this.f10683b;
        if (hVar.f10740c != colorStateList) {
            hVar.f10740c = colorStateList;
            this.f10684c = i(this.f10684c, colorStateList, hVar.f10741d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            i2.a.p(drawable, mode);
            return;
        }
        h hVar = this.f10683b;
        if (hVar.f10741d != mode) {
            hVar.f10741d = mode;
            this.f10684c = i(this.f10684c, hVar.f10740c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f10681a;
        return drawable != null ? drawable.setVisible(z10, z11) : super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class i extends Drawable.ConstantState {

        /* renamed from: a, reason: collision with root package name */
        public final Drawable.ConstantState f10750a;

        public i(Drawable.ConstantState constantState) {
            this.f10750a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f10750a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f10750a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            f fVar = new f();
            fVar.f10681a = (VectorDrawable) this.f10750a.newDrawable();
            return fVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            f fVar = new f();
            fVar.f10681a = (VectorDrawable) this.f10750a.newDrawable(resources);
            return fVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            f fVar = new f();
            fVar.f10681a = (VectorDrawable) this.f10750a.newDrawable(resources, theme);
            return fVar;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f10685d = colorFilter;
            invalidateSelf();
        }
    }

    /* compiled from: com.odcpe.connect */
    /* renamed from: c4.f$f, reason: collision with other inner class name */
    public static abstract class AbstractC0117f extends e {

        /* renamed from: a, reason: collision with root package name */
        public d.b[] f10717a;

        /* renamed from: b, reason: collision with root package name */
        public String f10718b;

        /* renamed from: c, reason: collision with root package name */
        public int f10719c;

        /* renamed from: d, reason: collision with root package name */
        public int f10720d;

        public AbstractC0117f() {
            super();
            this.f10717a = null;
            this.f10719c = 0;
        }

        public boolean c() {
            return false;
        }

        public void d(Path path) {
            path.reset();
            d.b[] bVarArr = this.f10717a;
            if (bVarArr != null) {
                d.b.h(bVarArr, path);
            }
        }

        public d.b[] getPathData() {
            return this.f10717a;
        }

        public String getPathName() {
            return this.f10718b;
        }

        public void setPathData(d.b[] bVarArr) {
            if (h2.d.b(this.f10717a, bVarArr)) {
                h2.d.k(this.f10717a, bVarArr);
            } else {
                this.f10717a = h2.d.f(bVarArr);
            }
        }

        public AbstractC0117f(AbstractC0117f abstractC0117f) {
            super();
            this.f10717a = null;
            this.f10719c = 0;
            this.f10718b = abstractC0117f.f10718b;
            this.f10720d = abstractC0117f.f10720d;
            this.f10717a = h2.d.f(abstractC0117f.f10717a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        Drawable drawable = this.f10681a;
        if (drawable != null) {
            i2.a.g(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        h hVar = this.f10683b;
        hVar.f10739b = new g();
        TypedArray q10 = k.q(resources, theme, attributeSet, c4.a.f10652a);
        h(q10, xmlPullParser, theme);
        q10.recycle();
        hVar.f10738a = getChangingConfigurations();
        hVar.f10748k = true;
        d(resources, xmlPullParser, attributeSet, theme);
        this.f10684c = i(this.f10684c, hVar.f10740c, hVar.f10741d);
    }

    public f(h hVar) {
        this.f10687f = true;
        this.f10689h = new float[9];
        this.f10690i = new Matrix();
        this.f10691j = new Rect();
        this.f10683b = hVar;
        this.f10684c = i(this.f10684c, hVar.f10740c, hVar.f10741d);
    }

    /* compiled from: com.odcpe.connect */
    public static class c extends AbstractC0117f {

        /* renamed from: e, reason: collision with root package name */
        public int[] f10692e;

        /* renamed from: f, reason: collision with root package name */
        public g2.d f10693f;

        /* renamed from: g, reason: collision with root package name */
        public float f10694g;

        /* renamed from: h, reason: collision with root package name */
        public g2.d f10695h;

        /* renamed from: i, reason: collision with root package name */
        public float f10696i;

        /* renamed from: j, reason: collision with root package name */
        public float f10697j;

        /* renamed from: k, reason: collision with root package name */
        public float f10698k;

        /* renamed from: l, reason: collision with root package name */
        public float f10699l;

        /* renamed from: m, reason: collision with root package name */
        public float f10700m;

        /* renamed from: n, reason: collision with root package name */
        public Paint.Cap f10701n;

        /* renamed from: o, reason: collision with root package name */
        public Paint.Join f10702o;

        /* renamed from: p, reason: collision with root package name */
        public float f10703p;

        public c() {
            this.f10694g = 0.0f;
            this.f10696i = 1.0f;
            this.f10697j = 1.0f;
            this.f10698k = 0.0f;
            this.f10699l = 1.0f;
            this.f10700m = 0.0f;
            this.f10701n = Paint.Cap.BUTT;
            this.f10702o = Paint.Join.MITER;
            this.f10703p = 4.0f;
        }

        @Override // c4.f.e
        public boolean a() {
            return this.f10695h.i() || this.f10693f.i();
        }

        @Override // c4.f.e
        public boolean b(int[] iArr) {
            return this.f10693f.j(iArr) | this.f10695h.j(iArr);
        }

        public final Paint.Cap e(int i10, Paint.Cap cap) {
            return i10 != 0 ? i10 != 1 ? i10 != 2 ? cap : Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        }

        public final Paint.Join f(int i10, Paint.Join join) {
            return i10 != 0 ? i10 != 1 ? i10 != 2 ? join : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER;
        }

        public void g(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray q10 = k.q(resources, theme, attributeSet, c4.a.f10654c);
            h(q10, xmlPullParser, theme);
            q10.recycle();
        }

        public float getFillAlpha() {
            return this.f10697j;
        }

        public int getFillColor() {
            return this.f10695h.e();
        }

        public float getStrokeAlpha() {
            return this.f10696i;
        }

        public int getStrokeColor() {
            return this.f10693f.e();
        }

        public float getStrokeWidth() {
            return this.f10694g;
        }

        public float getTrimPathEnd() {
            return this.f10699l;
        }

        public float getTrimPathOffset() {
            return this.f10700m;
        }

        public float getTrimPathStart() {
            return this.f10698k;
        }

        public final void h(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
            this.f10692e = null;
            if (k.p(xmlPullParser, "pathData")) {
                String string = typedArray.getString(0);
                if (string != null) {
                    this.f10718b = string;
                }
                String string2 = typedArray.getString(2);
                if (string2 != null) {
                    this.f10717a = h2.d.d(string2);
                }
                this.f10695h = k.i(typedArray, xmlPullParser, theme, "fillColor", 1, 0);
                this.f10697j = k.j(typedArray, xmlPullParser, "fillAlpha", 12, this.f10697j);
                this.f10701n = e(k.k(typedArray, xmlPullParser, "strokeLineCap", 8, -1), this.f10701n);
                this.f10702o = f(k.k(typedArray, xmlPullParser, "strokeLineJoin", 9, -1), this.f10702o);
                this.f10703p = k.j(typedArray, xmlPullParser, "strokeMiterLimit", 10, this.f10703p);
                this.f10693f = k.i(typedArray, xmlPullParser, theme, "strokeColor", 3, 0);
                this.f10696i = k.j(typedArray, xmlPullParser, "strokeAlpha", 11, this.f10696i);
                this.f10694g = k.j(typedArray, xmlPullParser, "strokeWidth", 4, this.f10694g);
                this.f10699l = k.j(typedArray, xmlPullParser, "trimPathEnd", 6, this.f10699l);
                this.f10700m = k.j(typedArray, xmlPullParser, "trimPathOffset", 7, this.f10700m);
                this.f10698k = k.j(typedArray, xmlPullParser, "trimPathStart", 5, this.f10698k);
                this.f10719c = k.k(typedArray, xmlPullParser, "fillType", 13, this.f10719c);
            }
        }

        public void setFillAlpha(float f10) {
            this.f10697j = f10;
        }

        public void setFillColor(int i10) {
            this.f10695h.k(i10);
        }

        public void setStrokeAlpha(float f10) {
            this.f10696i = f10;
        }

        public void setStrokeColor(int i10) {
            this.f10693f.k(i10);
        }

        public void setStrokeWidth(float f10) {
            this.f10694g = f10;
        }

        public void setTrimPathEnd(float f10) {
            this.f10699l = f10;
        }

        public void setTrimPathOffset(float f10) {
            this.f10700m = f10;
        }

        public void setTrimPathStart(float f10) {
            this.f10698k = f10;
        }

        public c(c cVar) {
            super(cVar);
            this.f10694g = 0.0f;
            this.f10696i = 1.0f;
            this.f10697j = 1.0f;
            this.f10698k = 0.0f;
            this.f10699l = 1.0f;
            this.f10700m = 0.0f;
            this.f10701n = Paint.Cap.BUTT;
            this.f10702o = Paint.Join.MITER;
            this.f10703p = 4.0f;
            this.f10692e = cVar.f10692e;
            this.f10693f = cVar.f10693f;
            this.f10694g = cVar.f10694g;
            this.f10696i = cVar.f10696i;
            this.f10695h = cVar.f10695h;
            this.f10719c = cVar.f10719c;
            this.f10697j = cVar.f10697j;
            this.f10698k = cVar.f10698k;
            this.f10699l = cVar.f10699l;
            this.f10700m = cVar.f10700m;
            this.f10701n = cVar.f10701n;
            this.f10702o = cVar.f10702o;
            this.f10703p = cVar.f10703p;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class g {

        /* renamed from: q, reason: collision with root package name */
        public static final Matrix f10721q = new Matrix();

        /* renamed from: a, reason: collision with root package name */
        public final Path f10722a;

        /* renamed from: b, reason: collision with root package name */
        public final Path f10723b;

        /* renamed from: c, reason: collision with root package name */
        public final Matrix f10724c;

        /* renamed from: d, reason: collision with root package name */
        public Paint f10725d;

        /* renamed from: e, reason: collision with root package name */
        public Paint f10726e;

        /* renamed from: f, reason: collision with root package name */
        public PathMeasure f10727f;

        /* renamed from: g, reason: collision with root package name */
        public int f10728g;

        /* renamed from: h, reason: collision with root package name */
        public final d f10729h;

        /* renamed from: i, reason: collision with root package name */
        public float f10730i;

        /* renamed from: j, reason: collision with root package name */
        public float f10731j;

        /* renamed from: k, reason: collision with root package name */
        public float f10732k;

        /* renamed from: l, reason: collision with root package name */
        public float f10733l;

        /* renamed from: m, reason: collision with root package name */
        public int f10734m;

        /* renamed from: n, reason: collision with root package name */
        public String f10735n;

        /* renamed from: o, reason: collision with root package name */
        public Boolean f10736o;

        /* renamed from: p, reason: collision with root package name */
        public final androidx.collection.a f10737p;

        public g() {
            this.f10724c = new Matrix();
            this.f10730i = 0.0f;
            this.f10731j = 0.0f;
            this.f10732k = 0.0f;
            this.f10733l = 0.0f;
            this.f10734m = 255;
            this.f10735n = null;
            this.f10736o = null;
            this.f10737p = new androidx.collection.a();
            this.f10729h = new d();
            this.f10722a = new Path();
            this.f10723b = new Path();
        }

        public static float a(float f10, float f11, float f12, float f13) {
            return (f10 * f13) - (f11 * f12);
        }

        public void b(Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            c(this.f10729h, f10721q, canvas, i10, i11, colorFilter);
        }

        public final void c(d dVar, Matrix matrix, Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            dVar.f10704a.set(matrix);
            dVar.f10704a.preConcat(dVar.f10713j);
            canvas.save();
            for (int i12 = 0; i12 < dVar.f10705b.size(); i12++) {
                e eVar = (e) dVar.f10705b.get(i12);
                if (eVar instanceof d) {
                    c((d) eVar, dVar.f10704a, canvas, i10, i11, colorFilter);
                } else if (eVar instanceof AbstractC0117f) {
                    d(dVar, (AbstractC0117f) eVar, canvas, i10, i11, colorFilter);
                }
            }
            canvas.restore();
        }

        public final void d(d dVar, AbstractC0117f abstractC0117f, Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            float f10 = i10 / this.f10732k;
            float f11 = i11 / this.f10733l;
            float min = Math.min(f10, f11);
            Matrix matrix = dVar.f10704a;
            this.f10724c.set(matrix);
            this.f10724c.postScale(f10, f11);
            float e10 = e(matrix);
            if (e10 == 0.0f) {
                return;
            }
            abstractC0117f.d(this.f10722a);
            Path path = this.f10722a;
            this.f10723b.reset();
            if (abstractC0117f.c()) {
                this.f10723b.setFillType(abstractC0117f.f10719c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                this.f10723b.addPath(path, this.f10724c);
                canvas.clipPath(this.f10723b);
                return;
            }
            c cVar = (c) abstractC0117f;
            float f12 = cVar.f10698k;
            if (f12 != 0.0f || cVar.f10699l != 1.0f) {
                float f13 = cVar.f10700m;
                float f14 = (f12 + f13) % 1.0f;
                float f15 = (cVar.f10699l + f13) % 1.0f;
                if (this.f10727f == null) {
                    this.f10727f = new PathMeasure();
                }
                this.f10727f.setPath(this.f10722a, false);
                float length = this.f10727f.getLength();
                float f16 = f14 * length;
                float f17 = f15 * length;
                path.reset();
                if (f16 > f17) {
                    this.f10727f.getSegment(f16, length, path, true);
                    this.f10727f.getSegment(0.0f, f17, path, true);
                } else {
                    this.f10727f.getSegment(f16, f17, path, true);
                }
                path.rLineTo(0.0f, 0.0f);
            }
            this.f10723b.addPath(path, this.f10724c);
            if (cVar.f10695h.l()) {
                g2.d dVar2 = cVar.f10695h;
                if (this.f10726e == null) {
                    Paint paint = new Paint(1);
                    this.f10726e = paint;
                    paint.setStyle(Paint.Style.FILL);
                }
                Paint paint2 = this.f10726e;
                if (dVar2.h()) {
                    Shader f18 = dVar2.f();
                    f18.setLocalMatrix(this.f10724c);
                    paint2.setShader(f18);
                    paint2.setAlpha(Math.round(cVar.f10697j * 255.0f));
                } else {
                    paint2.setShader(null);
                    paint2.setAlpha(255);
                    paint2.setColor(f.a(dVar2.e(), cVar.f10697j));
                }
                paint2.setColorFilter(colorFilter);
                this.f10723b.setFillType(cVar.f10719c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                canvas.drawPath(this.f10723b, paint2);
            }
            if (cVar.f10693f.l()) {
                g2.d dVar3 = cVar.f10693f;
                if (this.f10725d == null) {
                    Paint paint3 = new Paint(1);
                    this.f10725d = paint3;
                    paint3.setStyle(Paint.Style.STROKE);
                }
                Paint paint4 = this.f10725d;
                Paint.Join join = cVar.f10702o;
                if (join != null) {
                    paint4.setStrokeJoin(join);
                }
                Paint.Cap cap = cVar.f10701n;
                if (cap != null) {
                    paint4.setStrokeCap(cap);
                }
                paint4.setStrokeMiter(cVar.f10703p);
                if (dVar3.h()) {
                    Shader f19 = dVar3.f();
                    f19.setLocalMatrix(this.f10724c);
                    paint4.setShader(f19);
                    paint4.setAlpha(Math.round(cVar.f10696i * 255.0f));
                } else {
                    paint4.setShader(null);
                    paint4.setAlpha(255);
                    paint4.setColor(f.a(dVar3.e(), cVar.f10696i));
                }
                paint4.setColorFilter(colorFilter);
                paint4.setStrokeWidth(cVar.f10694g * min * e10);
                canvas.drawPath(this.f10723b, paint4);
            }
        }

        public final float e(Matrix matrix) {
            float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
            matrix.mapVectors(fArr);
            float hypot = (float) Math.hypot(fArr[0], fArr[1]);
            float hypot2 = (float) Math.hypot(fArr[2], fArr[3]);
            float a10 = a(fArr[0], fArr[1], fArr[2], fArr[3]);
            float max = Math.max(hypot, hypot2);
            if (max > 0.0f) {
                return Math.abs(a10) / max;
            }
            return 0.0f;
        }

        public boolean f() {
            if (this.f10736o == null) {
                this.f10736o = Boolean.valueOf(this.f10729h.a());
            }
            return this.f10736o.booleanValue();
        }

        public boolean g(int[] iArr) {
            return this.f10729h.b(iArr);
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public int getRootAlpha() {
            return this.f10734m;
        }

        public void setAlpha(float f10) {
            setRootAlpha((int) (f10 * 255.0f));
        }

        public void setRootAlpha(int i10) {
            this.f10734m = i10;
        }

        public g(g gVar) {
            this.f10724c = new Matrix();
            this.f10730i = 0.0f;
            this.f10731j = 0.0f;
            this.f10732k = 0.0f;
            this.f10733l = 0.0f;
            this.f10734m = 255;
            this.f10735n = null;
            this.f10736o = null;
            androidx.collection.a aVar = new androidx.collection.a();
            this.f10737p = aVar;
            this.f10729h = new d(gVar.f10729h, aVar);
            this.f10722a = new Path(gVar.f10722a);
            this.f10723b = new Path(gVar.f10723b);
            this.f10730i = gVar.f10730i;
            this.f10731j = gVar.f10731j;
            this.f10732k = gVar.f10732k;
            this.f10733l = gVar.f10733l;
            this.f10728g = gVar.f10728g;
            this.f10734m = gVar.f10734m;
            this.f10735n = gVar.f10735n;
            String str = gVar.f10735n;
            if (str != null) {
                aVar.put(str, this);
            }
            this.f10736o = gVar.f10736o;
        }
    }

    /* compiled from: com.odcpe.connect */
    public static class d extends e {

        /* renamed from: a, reason: collision with root package name */
        public final Matrix f10704a;

        /* renamed from: b, reason: collision with root package name */
        public final ArrayList f10705b;

        /* renamed from: c, reason: collision with root package name */
        public float f10706c;

        /* renamed from: d, reason: collision with root package name */
        public float f10707d;

        /* renamed from: e, reason: collision with root package name */
        public float f10708e;

        /* renamed from: f, reason: collision with root package name */
        public float f10709f;

        /* renamed from: g, reason: collision with root package name */
        public float f10710g;

        /* renamed from: h, reason: collision with root package name */
        public float f10711h;

        /* renamed from: i, reason: collision with root package name */
        public float f10712i;

        /* renamed from: j, reason: collision with root package name */
        public final Matrix f10713j;

        /* renamed from: k, reason: collision with root package name */
        public int f10714k;

        /* renamed from: l, reason: collision with root package name */
        public int[] f10715l;

        /* renamed from: m, reason: collision with root package name */
        public String f10716m;

        public d(d dVar, androidx.collection.a aVar) {
            super();
            AbstractC0117f bVar;
            this.f10704a = new Matrix();
            this.f10705b = new ArrayList();
            this.f10706c = 0.0f;
            this.f10707d = 0.0f;
            this.f10708e = 0.0f;
            this.f10709f = 1.0f;
            this.f10710g = 1.0f;
            this.f10711h = 0.0f;
            this.f10712i = 0.0f;
            Matrix matrix = new Matrix();
            this.f10713j = matrix;
            this.f10716m = null;
            this.f10706c = dVar.f10706c;
            this.f10707d = dVar.f10707d;
            this.f10708e = dVar.f10708e;
            this.f10709f = dVar.f10709f;
            this.f10710g = dVar.f10710g;
            this.f10711h = dVar.f10711h;
            this.f10712i = dVar.f10712i;
            this.f10715l = dVar.f10715l;
            String str = dVar.f10716m;
            this.f10716m = str;
            this.f10714k = dVar.f10714k;
            if (str != null) {
                aVar.put(str, this);
            }
            matrix.set(dVar.f10713j);
            ArrayList arrayList = dVar.f10705b;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                Object obj = arrayList.get(i10);
                if (obj instanceof d) {
                    this.f10705b.add(new d((d) obj, aVar));
                } else {
                    if (obj instanceof c) {
                        bVar = new c((c) obj);
                    } else {
                        if (!(obj instanceof b)) {
                            throw new IllegalStateException("Unknown object in the tree!");
                        }
                        bVar = new b((b) obj);
                    }
                    this.f10705b.add(bVar);
                    Object obj2 = bVar.f10718b;
                    if (obj2 != null) {
                        aVar.put(obj2, bVar);
                    }
                }
            }
        }

        @Override // c4.f.e
        public boolean a() {
            for (int i10 = 0; i10 < this.f10705b.size(); i10++) {
                if (((e) this.f10705b.get(i10)).a()) {
                    return true;
                }
            }
            return false;
        }

        @Override // c4.f.e
        public boolean b(int[] iArr) {
            boolean z10 = false;
            for (int i10 = 0; i10 < this.f10705b.size(); i10++) {
                z10 |= ((e) this.f10705b.get(i10)).b(iArr);
            }
            return z10;
        }

        public void c(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray q10 = k.q(resources, theme, attributeSet, c4.a.f10653b);
            e(q10, xmlPullParser);
            q10.recycle();
        }

        public final void d() {
            this.f10713j.reset();
            this.f10713j.postTranslate(-this.f10707d, -this.f10708e);
            this.f10713j.postScale(this.f10709f, this.f10710g);
            this.f10713j.postRotate(this.f10706c, 0.0f, 0.0f);
            this.f10713j.postTranslate(this.f10711h + this.f10707d, this.f10712i + this.f10708e);
        }

        public final void e(TypedArray typedArray, XmlPullParser xmlPullParser) {
            this.f10715l = null;
            this.f10706c = k.j(typedArray, xmlPullParser, "rotation", 5, this.f10706c);
            this.f10707d = typedArray.getFloat(1, this.f10707d);
            this.f10708e = typedArray.getFloat(2, this.f10708e);
            this.f10709f = k.j(typedArray, xmlPullParser, "scaleX", 3, this.f10709f);
            this.f10710g = k.j(typedArray, xmlPullParser, "scaleY", 4, this.f10710g);
            this.f10711h = k.j(typedArray, xmlPullParser, "translateX", 6, this.f10711h);
            this.f10712i = k.j(typedArray, xmlPullParser, "translateY", 7, this.f10712i);
            String string = typedArray.getString(0);
            if (string != null) {
                this.f10716m = string;
            }
            d();
        }

        public String getGroupName() {
            return this.f10716m;
        }

        public Matrix getLocalMatrix() {
            return this.f10713j;
        }

        public float getPivotX() {
            return this.f10707d;
        }

        public float getPivotY() {
            return this.f10708e;
        }

        public float getRotation() {
            return this.f10706c;
        }

        public float getScaleX() {
            return this.f10709f;
        }

        public float getScaleY() {
            return this.f10710g;
        }

        public float getTranslateX() {
            return this.f10711h;
        }

        public float getTranslateY() {
            return this.f10712i;
        }

        public void setPivotX(float f10) {
            if (f10 != this.f10707d) {
                this.f10707d = f10;
                d();
            }
        }

        public void setPivotY(float f10) {
            if (f10 != this.f10708e) {
                this.f10708e = f10;
                d();
            }
        }

        public void setRotation(float f10) {
            if (f10 != this.f10706c) {
                this.f10706c = f10;
                d();
            }
        }

        public void setScaleX(float f10) {
            if (f10 != this.f10709f) {
                this.f10709f = f10;
                d();
            }
        }

        public void setScaleY(float f10) {
            if (f10 != this.f10710g) {
                this.f10710g = f10;
                d();
            }
        }

        public void setTranslateX(float f10) {
            if (f10 != this.f10711h) {
                this.f10711h = f10;
                d();
            }
        }

        public void setTranslateY(float f10) {
            if (f10 != this.f10712i) {
                this.f10712i = f10;
                d();
            }
        }

        public d() {
            super();
            this.f10704a = new Matrix();
            this.f10705b = new ArrayList();
            this.f10706c = 0.0f;
            this.f10707d = 0.0f;
            this.f10708e = 0.0f;
            this.f10709f = 1.0f;
            this.f10710g = 1.0f;
            this.f10711h = 0.0f;
            this.f10712i = 0.0f;
            this.f10713j = new Matrix();
            this.f10716m = null;
        }
    }
}
