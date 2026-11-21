package ra;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import ba.k;
import g2.h;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final ColorStateList f30453a;

    /* renamed from: b, reason: collision with root package name */
    public final ColorStateList f30454b;

    /* renamed from: c, reason: collision with root package name */
    public final ColorStateList f30455c;

    /* renamed from: d, reason: collision with root package name */
    public final String f30456d;

    /* renamed from: e, reason: collision with root package name */
    public final int f30457e;

    /* renamed from: f, reason: collision with root package name */
    public final int f30458f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f30459g;

    /* renamed from: h, reason: collision with root package name */
    public final float f30460h;

    /* renamed from: i, reason: collision with root package name */
    public final float f30461i;

    /* renamed from: j, reason: collision with root package name */
    public final float f30462j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f30463k;

    /* renamed from: l, reason: collision with root package name */
    public final float f30464l;

    /* renamed from: m, reason: collision with root package name */
    public ColorStateList f30465m;

    /* renamed from: n, reason: collision with root package name */
    public float f30466n;

    /* renamed from: o, reason: collision with root package name */
    public final int f30467o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f30468p = false;

    /* renamed from: q, reason: collision with root package name */
    public Typeface f30469q;

    /* compiled from: com.odcpe.connect */
    public class a extends h.e {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ f f30470a;

        public a(f fVar) {
            this.f30470a = fVar;
        }

        @Override // g2.h.e
        /* renamed from: h */
        public void f(int i10) {
            d.this.f30468p = true;
            this.f30470a.a(i10);
        }

        @Override // g2.h.e
        /* renamed from: i */
        public void g(Typeface typeface) {
            d dVar = d.this;
            dVar.f30469q = Typeface.create(typeface, dVar.f30457e);
            d.this.f30468p = true;
            this.f30470a.b(d.this.f30469q, false);
        }
    }

    /* compiled from: com.odcpe.connect */
    public class b extends f {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f30472a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextPaint f30473b;

        /* renamed from: c, reason: collision with root package name */
        public final /* synthetic */ f f30474c;

        public b(Context context, TextPaint textPaint, f fVar) {
            this.f30472a = context;
            this.f30473b = textPaint;
            this.f30474c = fVar;
        }

        @Override // ra.f
        public void a(int i10) {
            this.f30474c.a(i10);
        }

        @Override // ra.f
        public void b(Typeface typeface, boolean z10) {
            d.this.p(this.f30472a, this.f30473b, typeface);
            this.f30474c.b(typeface, z10);
        }
    }

    public d(Context context, int i10) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i10, k.TextAppearance);
        l(obtainStyledAttributes.getDimension(k.TextAppearance_android_textSize, 0.0f));
        k(c.a(context, obtainStyledAttributes, k.TextAppearance_android_textColor));
        this.f30453a = c.a(context, obtainStyledAttributes, k.TextAppearance_android_textColorHint);
        this.f30454b = c.a(context, obtainStyledAttributes, k.TextAppearance_android_textColorLink);
        this.f30457e = obtainStyledAttributes.getInt(k.TextAppearance_android_textStyle, 0);
        this.f30458f = obtainStyledAttributes.getInt(k.TextAppearance_android_typeface, 1);
        int f10 = c.f(obtainStyledAttributes, k.TextAppearance_fontFamily, k.TextAppearance_android_fontFamily);
        this.f30467o = obtainStyledAttributes.getResourceId(f10, 0);
        this.f30456d = obtainStyledAttributes.getString(f10);
        this.f30459g = obtainStyledAttributes.getBoolean(k.TextAppearance_textAllCaps, false);
        this.f30455c = c.a(context, obtainStyledAttributes, k.TextAppearance_android_shadowColor);
        this.f30460h = obtainStyledAttributes.getFloat(k.TextAppearance_android_shadowDx, 0.0f);
        this.f30461i = obtainStyledAttributes.getFloat(k.TextAppearance_android_shadowDy, 0.0f);
        this.f30462j = obtainStyledAttributes.getFloat(k.TextAppearance_android_shadowRadius, 0.0f);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i10, k.MaterialTextAppearance);
        this.f30463k = obtainStyledAttributes2.hasValue(k.MaterialTextAppearance_android_letterSpacing);
        this.f30464l = obtainStyledAttributes2.getFloat(k.MaterialTextAppearance_android_letterSpacing, 0.0f);
        obtainStyledAttributes2.recycle();
    }

    public final void d() {
        String str;
        if (this.f30469q == null && (str = this.f30456d) != null) {
            this.f30469q = Typeface.create(str, this.f30457e);
        }
        if (this.f30469q == null) {
            int i10 = this.f30458f;
            if (i10 == 1) {
                this.f30469q = Typeface.SANS_SERIF;
            } else if (i10 == 2) {
                this.f30469q = Typeface.SERIF;
            } else if (i10 != 3) {
                this.f30469q = Typeface.DEFAULT;
            } else {
                this.f30469q = Typeface.MONOSPACE;
            }
            this.f30469q = Typeface.create(this.f30469q, this.f30457e);
        }
    }

    public Typeface e() {
        d();
        return this.f30469q;
    }

    public Typeface f(Context context) {
        if (this.f30468p) {
            return this.f30469q;
        }
        if (!context.isRestricted()) {
            try {
                Typeface g10 = g2.h.g(context, this.f30467o);
                this.f30469q = g10;
                if (g10 != null) {
                    this.f30469q = Typeface.create(g10, this.f30457e);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception unused2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Error loading font ");
                sb2.append(this.f30456d);
            }
        }
        d();
        this.f30468p = true;
        return this.f30469q;
    }

    public void g(Context context, TextPaint textPaint, f fVar) {
        p(context, textPaint, e());
        h(context, new b(context, textPaint, fVar));
    }

    public void h(Context context, f fVar) {
        if (m(context)) {
            f(context);
        } else {
            d();
        }
        int i10 = this.f30467o;
        if (i10 == 0) {
            this.f30468p = true;
        }
        if (this.f30468p) {
            fVar.b(this.f30469q, true);
            return;
        }
        try {
            g2.h.i(context, i10, new a(fVar), null);
        } catch (Resources.NotFoundException unused) {
            this.f30468p = true;
            fVar.a(1);
        } catch (Exception unused2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Error loading font ");
            sb2.append(this.f30456d);
            this.f30468p = true;
            fVar.a(-3);
        }
    }

    public ColorStateList i() {
        return this.f30465m;
    }

    public float j() {
        return this.f30466n;
    }

    public void k(ColorStateList colorStateList) {
        this.f30465m = colorStateList;
    }

    public void l(float f10) {
        this.f30466n = f10;
    }

    public final boolean m(Context context) {
        if (e.a()) {
            return true;
        }
        int i10 = this.f30467o;
        return (i10 != 0 ? g2.h.c(context, i10) : null) != null;
    }

    public void n(Context context, TextPaint textPaint, f fVar) {
        o(context, textPaint, fVar);
        ColorStateList colorStateList = this.f30465m;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        float f10 = this.f30462j;
        float f11 = this.f30460h;
        float f12 = this.f30461i;
        ColorStateList colorStateList2 = this.f30455c;
        textPaint.setShadowLayer(f10, f11, f12, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public void o(Context context, TextPaint textPaint, f fVar) {
        if (m(context)) {
            p(context, textPaint, f(context));
        } else {
            g(context, textPaint, fVar);
        }
    }

    public void p(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface a10 = h.a(context, typeface);
        if (a10 != null) {
            typeface = a10;
        }
        textPaint.setTypeface(typeface);
        int i10 = this.f30457e & (~typeface.getStyle());
        textPaint.setFakeBoldText((i10 & 1) != 0);
        textPaint.setTextSkewX((i10 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f30466n);
        if (this.f30463k) {
            textPaint.setLetterSpacing(this.f30464l);
        }
    }
}
