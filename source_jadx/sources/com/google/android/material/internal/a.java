package com.google.android.material.internal;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import androidx.core.view.s;
import androidx.core.view.y0;
import p2.p;
import ra.a;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public final class a {

    /* renamed from: t0, reason: collision with root package name */
    public static final boolean f14476t0 = false;

    /* renamed from: u0, reason: collision with root package name */
    public static final Paint f14477u0 = null;
    public Typeface A;
    public Typeface B;
    public Typeface C;
    public ra.a D;
    public ra.a E;
    public CharSequence G;
    public CharSequence H;
    public boolean I;
    public boolean K;
    public Bitmap L;
    public Paint M;
    public float N;
    public float O;
    public float P;
    public float Q;
    public float R;
    public int S;
    public int[] T;
    public boolean U;
    public final TextPaint V;
    public final TextPaint W;
    public TimeInterpolator X;
    public TimeInterpolator Y;
    public float Z;

    /* renamed from: a, reason: collision with root package name */
    public final View f14478a;

    /* renamed from: a0, reason: collision with root package name */
    public float f14479a0;

    /* renamed from: b, reason: collision with root package name */
    public float f14480b;

    /* renamed from: b0, reason: collision with root package name */
    public float f14481b0;

    /* renamed from: c, reason: collision with root package name */
    public boolean f14482c;

    /* renamed from: c0, reason: collision with root package name */
    public ColorStateList f14483c0;

    /* renamed from: d, reason: collision with root package name */
    public float f14484d;

    /* renamed from: d0, reason: collision with root package name */
    public float f14485d0;

    /* renamed from: e, reason: collision with root package name */
    public float f14486e;

    /* renamed from: e0, reason: collision with root package name */
    public float f14487e0;

    /* renamed from: f, reason: collision with root package name */
    public int f14488f;

    /* renamed from: f0, reason: collision with root package name */
    public float f14489f0;

    /* renamed from: g, reason: collision with root package name */
    public final Rect f14490g;

    /* renamed from: g0, reason: collision with root package name */
    public ColorStateList f14491g0;

    /* renamed from: h, reason: collision with root package name */
    public final Rect f14492h;

    /* renamed from: h0, reason: collision with root package name */
    public float f14493h0;

    /* renamed from: i, reason: collision with root package name */
    public final RectF f14494i;

    /* renamed from: i0, reason: collision with root package name */
    public float f14495i0;

    /* renamed from: j0, reason: collision with root package name */
    public float f14497j0;

    /* renamed from: k0, reason: collision with root package name */
    public StaticLayout f14499k0;

    /* renamed from: l0, reason: collision with root package name */
    public float f14501l0;

    /* renamed from: m0, reason: collision with root package name */
    public float f14503m0;

    /* renamed from: n, reason: collision with root package name */
    public ColorStateList f14504n;

    /* renamed from: n0, reason: collision with root package name */
    public float f14505n0;

    /* renamed from: o, reason: collision with root package name */
    public ColorStateList f14506o;

    /* renamed from: o0, reason: collision with root package name */
    public CharSequence f14507o0;

    /* renamed from: p, reason: collision with root package name */
    public int f14508p;

    /* renamed from: q, reason: collision with root package name */
    public float f14510q;

    /* renamed from: r, reason: collision with root package name */
    public float f14512r;

    /* renamed from: s, reason: collision with root package name */
    public float f14514s;

    /* renamed from: t, reason: collision with root package name */
    public float f14516t;

    /* renamed from: u, reason: collision with root package name */
    public float f14517u;

    /* renamed from: v, reason: collision with root package name */
    public float f14518v;

    /* renamed from: w, reason: collision with root package name */
    public Typeface f14519w;

    /* renamed from: x, reason: collision with root package name */
    public Typeface f14520x;

    /* renamed from: y, reason: collision with root package name */
    public Typeface f14521y;

    /* renamed from: z, reason: collision with root package name */
    public Typeface f14522z;

    /* renamed from: j, reason: collision with root package name */
    public int f14496j = 16;

    /* renamed from: k, reason: collision with root package name */
    public int f14498k = 16;

    /* renamed from: l, reason: collision with root package name */
    public float f14500l = 15.0f;

    /* renamed from: m, reason: collision with root package name */
    public float f14502m = 15.0f;
    public TextUtils.TruncateAt F = TextUtils.TruncateAt.END;
    public boolean J = true;

    /* renamed from: p0, reason: collision with root package name */
    public int f14509p0 = 1;

    /* renamed from: q0, reason: collision with root package name */
    public float f14511q0 = 0.0f;

    /* renamed from: r0, reason: collision with root package name */
    public float f14513r0 = 1.0f;

    /* renamed from: s0, reason: collision with root package name */
    public int f14515s0 = StaticLayoutBuilderCompat.f14461n;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.google.android.material.internal.a$a, reason: collision with other inner class name */
    public class C0174a implements a.InterfaceC0638a {
        public C0174a() {
        }

        @Override // ra.a.InterfaceC0638a
        public void a(Typeface typeface) {
            a.this.T(typeface);
        }
    }

    public a(View view) {
        this.f14478a = view;
        TextPaint textPaint = new TextPaint(129);
        this.V = textPaint;
        this.W = new TextPaint(textPaint);
        this.f14492h = new Rect();
        this.f14490g = new Rect();
        this.f14494i = new RectF();
        this.f14486e = e();
        H(view.getContext().getResources().getConfiguration());
    }

    public static boolean C(float f10, float f11) {
        return Math.abs(f10 - f11) < 1.0E-5f;
    }

    public static float G(float f10, float f11, float f12, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f12 = timeInterpolator.getInterpolation(f12);
        }
        return ca.a.a(f10, f11, f12);
    }

    public static boolean L(Rect rect, int i10, int i11, int i12, int i13) {
        return rect.left == i10 && rect.top == i11 && rect.right == i12 && rect.bottom == i13;
    }

    public static int a(int i10, int i11, float f10) {
        float f11 = 1.0f - f10;
        return Color.argb(Math.round((Color.alpha(i10) * f11) + (Color.alpha(i11) * f10)), Math.round((Color.red(i10) * f11) + (Color.red(i11) * f10)), Math.round((Color.green(i10) * f11) + (Color.green(i11) * f10)), Math.round((Color.blue(i10) * f11) + (Color.blue(i11) * f10)));
    }

    public final void A(TextPaint textPaint) {
        textPaint.setTextSize(this.f14500l);
        textPaint.setTypeface(this.f14522z);
        textPaint.setLetterSpacing(this.f14495i0);
    }

    public final void B(float f10) {
        if (this.f14482c) {
            this.f14494i.set(f10 < this.f14486e ? this.f14490g : this.f14492h);
            return;
        }
        this.f14494i.left = G(this.f14490g.left, this.f14492h.left, f10, this.X);
        this.f14494i.top = G(this.f14510q, this.f14512r, f10, this.X);
        this.f14494i.right = G(this.f14490g.right, this.f14492h.right, f10, this.X);
        this.f14494i.bottom = G(this.f14490g.bottom, this.f14492h.bottom, f10, this.X);
    }

    public final boolean D() {
        return y0.z(this.f14478a) == 1;
    }

    public final boolean E() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.f14506o;
        return (colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = this.f14504n) != null && colorStateList.isStateful());
    }

    public final boolean F(CharSequence charSequence, boolean z10) {
        return (z10 ? p.f29453d : p.f29452c).a(charSequence, 0, charSequence.length());
    }

    public void H(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f14521y;
            if (typeface != null) {
                this.f14520x = ra.h.b(configuration, typeface);
            }
            Typeface typeface2 = this.B;
            if (typeface2 != null) {
                this.A = ra.h.b(configuration, typeface2);
            }
            Typeface typeface3 = this.f14520x;
            if (typeface3 == null) {
                typeface3 = this.f14521y;
            }
            this.f14519w = typeface3;
            Typeface typeface4 = this.A;
            if (typeface4 == null) {
                typeface4 = this.B;
            }
            this.f14522z = typeface4;
            K(true);
        }
    }

    public final float I(TextPaint textPaint, CharSequence charSequence) {
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    public void J() {
        K(false);
    }

    public void K(boolean z10) {
        if ((this.f14478a.getHeight() <= 0 || this.f14478a.getWidth() <= 0) && !z10) {
            return;
        }
        b(z10);
        c();
    }

    public void M(ColorStateList colorStateList) {
        if (this.f14506o == colorStateList && this.f14504n == colorStateList) {
            return;
        }
        this.f14506o = colorStateList;
        this.f14504n = colorStateList;
        J();
    }

    public void N(int i10, int i11, int i12, int i13) {
        if (L(this.f14492h, i10, i11, i12, i13)) {
            return;
        }
        this.f14492h.set(i10, i11, i12, i13);
        this.U = true;
    }

    public void O(Rect rect) {
        N(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void P(int i10) {
        ra.d dVar = new ra.d(this.f14478a.getContext(), i10);
        if (dVar.i() != null) {
            this.f14506o = dVar.i();
        }
        if (dVar.j() != 0.0f) {
            this.f14502m = dVar.j();
        }
        ColorStateList colorStateList = dVar.f30455c;
        if (colorStateList != null) {
            this.f14483c0 = colorStateList;
        }
        this.f14479a0 = dVar.f30460h;
        this.f14481b0 = dVar.f30461i;
        this.Z = dVar.f30462j;
        this.f14493h0 = dVar.f30464l;
        ra.a aVar = this.E;
        if (aVar != null) {
            aVar.c();
        }
        this.E = new ra.a(new C0174a(), dVar.e());
        dVar.h(this.f14478a.getContext(), this.E);
        J();
    }

    public final void Q(float f10) {
        this.f14503m0 = f10;
        y0.f0(this.f14478a);
    }

    public void R(ColorStateList colorStateList) {
        if (this.f14506o != colorStateList) {
            this.f14506o = colorStateList;
            J();
        }
    }

    public void S(int i10) {
        if (this.f14498k != i10) {
            this.f14498k = i10;
            J();
        }
    }

    public void T(Typeface typeface) {
        if (U(typeface)) {
            J();
        }
    }

    public final boolean U(Typeface typeface) {
        ra.a aVar = this.E;
        if (aVar != null) {
            aVar.c();
        }
        if (this.f14521y == typeface) {
            return false;
        }
        this.f14521y = typeface;
        Typeface b10 = ra.h.b(this.f14478a.getContext().getResources().getConfiguration(), typeface);
        this.f14520x = b10;
        if (b10 == null) {
            b10 = this.f14521y;
        }
        this.f14519w = b10;
        return true;
    }

    public void V(int i10, int i11, int i12, int i13) {
        if (L(this.f14490g, i10, i11, i12, i13)) {
            return;
        }
        this.f14490g.set(i10, i11, i12, i13);
        this.U = true;
    }

    public void W(Rect rect) {
        V(rect.left, rect.top, rect.right, rect.bottom);
    }

    public void X(float f10) {
        if (this.f14495i0 != f10) {
            this.f14495i0 = f10;
            J();
        }
    }

    public final void Y(float f10) {
        this.f14505n0 = f10;
        y0.f0(this.f14478a);
    }

    public void Z(int i10) {
        if (this.f14496j != i10) {
            this.f14496j = i10;
            J();
        }
    }

    public void a0(float f10) {
        if (this.f14500l != f10) {
            this.f14500l = f10;
            J();
        }
    }

    public final void b(boolean z10) {
        StaticLayout staticLayout;
        i(1.0f, z10);
        CharSequence charSequence = this.H;
        if (charSequence != null && (staticLayout = this.f14499k0) != null) {
            this.f14507o0 = TextUtils.ellipsize(charSequence, this.V, staticLayout.getWidth(), this.F);
        }
        CharSequence charSequence2 = this.f14507o0;
        float f10 = 0.0f;
        if (charSequence2 != null) {
            this.f14501l0 = I(this.V, charSequence2);
        } else {
            this.f14501l0 = 0.0f;
        }
        int b10 = s.b(this.f14498k, this.I ? 1 : 0);
        int i10 = b10 & 112;
        if (i10 == 48) {
            this.f14512r = this.f14492h.top;
        } else if (i10 != 80) {
            this.f14512r = this.f14492h.centerY() - ((this.V.descent() - this.V.ascent()) / 2.0f);
        } else {
            this.f14512r = this.f14492h.bottom + this.V.ascent();
        }
        int i11 = b10 & 8388615;
        if (i11 == 1) {
            this.f14516t = this.f14492h.centerX() - (this.f14501l0 / 2.0f);
        } else if (i11 != 5) {
            this.f14516t = this.f14492h.left;
        } else {
            this.f14516t = this.f14492h.right - this.f14501l0;
        }
        i(0.0f, z10);
        float height = this.f14499k0 != null ? r10.getHeight() : 0.0f;
        StaticLayout staticLayout2 = this.f14499k0;
        if (staticLayout2 == null || this.f14509p0 <= 1) {
            CharSequence charSequence3 = this.H;
            if (charSequence3 != null) {
                f10 = I(this.V, charSequence3);
            }
        } else {
            f10 = staticLayout2.getWidth();
        }
        StaticLayout staticLayout3 = this.f14499k0;
        this.f14508p = staticLayout3 != null ? staticLayout3.getLineCount() : 0;
        int b11 = s.b(this.f14496j, this.I ? 1 : 0);
        int i12 = b11 & 112;
        if (i12 == 48) {
            this.f14510q = this.f14490g.top;
        } else if (i12 != 80) {
            this.f14510q = this.f14490g.centerY() - (height / 2.0f);
        } else {
            this.f14510q = (this.f14490g.bottom - height) + this.V.descent();
        }
        int i13 = b11 & 8388615;
        if (i13 == 1) {
            this.f14514s = this.f14490g.centerX() - (f10 / 2.0f);
        } else if (i13 != 5) {
            this.f14514s = this.f14490g.left;
        } else {
            this.f14514s = this.f14490g.right - f10;
        }
        j();
        d0(this.f14480b);
    }

    public final boolean b0(Typeface typeface) {
        ra.a aVar = this.D;
        if (aVar != null) {
            aVar.c();
        }
        if (this.B == typeface) {
            return false;
        }
        this.B = typeface;
        Typeface b10 = ra.h.b(this.f14478a.getContext().getResources().getConfiguration(), typeface);
        this.A = b10;
        if (b10 == null) {
            b10 = this.B;
        }
        this.f14522z = b10;
        return true;
    }

    public final void c() {
        g(this.f14480b);
    }

    public void c0(float f10) {
        float b10 = l2.a.b(f10, 0.0f, 1.0f);
        if (b10 != this.f14480b) {
            this.f14480b = b10;
            c();
        }
    }

    public final float d(float f10) {
        float f11 = this.f14486e;
        return f10 <= f11 ? ca.a.b(1.0f, 0.0f, this.f14484d, f11, f10) : ca.a.b(0.0f, 1.0f, f11, 1.0f, f10);
    }

    public final void d0(float f10) {
        h(f10);
        boolean z10 = f14476t0 && this.N != 1.0f;
        this.K = z10;
        if (z10) {
            n();
        }
        y0.f0(this.f14478a);
    }

    public final float e() {
        float f10 = this.f14484d;
        return f10 + ((1.0f - f10) * 0.5f);
    }

    public void e0(TimeInterpolator timeInterpolator) {
        this.X = timeInterpolator;
        J();
    }

    public final boolean f(CharSequence charSequence) {
        boolean D = D();
        return this.J ? F(charSequence, D) : D;
    }

    public final boolean f0(int[] iArr) {
        this.T = iArr;
        if (!E()) {
            return false;
        }
        J();
        return true;
    }

    public final void g(float f10) {
        float f11;
        B(f10);
        if (!this.f14482c) {
            this.f14517u = G(this.f14514s, this.f14516t, f10, this.X);
            this.f14518v = G(this.f14510q, this.f14512r, f10, this.X);
            d0(f10);
            f11 = f10;
        } else if (f10 < this.f14486e) {
            this.f14517u = this.f14514s;
            this.f14518v = this.f14510q;
            d0(0.0f);
            f11 = 0.0f;
        } else {
            this.f14517u = this.f14516t;
            this.f14518v = this.f14512r - Math.max(0, this.f14488f);
            d0(1.0f);
            f11 = 1.0f;
        }
        TimeInterpolator timeInterpolator = ca.a.f10806b;
        Q(1.0f - G(0.0f, 1.0f, 1.0f - f10, timeInterpolator));
        Y(G(1.0f, 0.0f, f10, timeInterpolator));
        if (this.f14506o != this.f14504n) {
            this.V.setColor(a(v(), t(), f11));
        } else {
            this.V.setColor(t());
        }
        int i10 = Build.VERSION.SDK_INT;
        float f12 = this.f14493h0;
        float f13 = this.f14495i0;
        if (f12 != f13) {
            this.V.setLetterSpacing(G(f13, f12, f10, timeInterpolator));
        } else {
            this.V.setLetterSpacing(f12);
        }
        this.P = G(this.f14485d0, this.Z, f10, null);
        this.Q = G(this.f14487e0, this.f14479a0, f10, null);
        this.R = G(this.f14489f0, this.f14481b0, f10, null);
        int a10 = a(u(this.f14491g0), u(this.f14483c0), f10);
        this.S = a10;
        this.V.setShadowLayer(this.P, this.Q, this.R, a10);
        if (this.f14482c) {
            this.V.setAlpha((int) (d(f10) * this.V.getAlpha()));
            if (i10 >= 31) {
                TextPaint textPaint = this.V;
                textPaint.setShadowLayer(this.P, this.Q, this.R, ia.a.a(this.S, textPaint.getAlpha()));
            }
        }
        y0.f0(this.f14478a);
    }

    public void g0(CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.G, charSequence)) {
            this.G = charSequence;
            this.H = null;
            j();
            J();
        }
    }

    public final void h(float f10) {
        i(f10, false);
    }

    public void h0(TimeInterpolator timeInterpolator) {
        this.Y = timeInterpolator;
        J();
    }

    public final void i(float f10, boolean z10) {
        float f11;
        float f12;
        Typeface typeface;
        if (this.G == null) {
            return;
        }
        float width = this.f14492h.width();
        float width2 = this.f14490g.width();
        if (C(f10, 1.0f)) {
            f11 = this.f14502m;
            f12 = this.f14493h0;
            this.N = 1.0f;
            typeface = this.f14519w;
        } else {
            float f13 = this.f14500l;
            float f14 = this.f14495i0;
            Typeface typeface2 = this.f14522z;
            if (C(f10, 0.0f)) {
                this.N = 1.0f;
            } else {
                this.N = G(this.f14500l, this.f14502m, f10, this.Y) / this.f14500l;
            }
            float f15 = this.f14502m / this.f14500l;
            width = (z10 || this.f14482c || width2 * f15 <= width) ? width2 : Math.min(width / f15, width2);
            f11 = f13;
            f12 = f14;
            typeface = typeface2;
        }
        if (width > 0.0f) {
            boolean z11 = this.O != f11;
            boolean z12 = this.f14497j0 != f12;
            boolean z13 = this.C != typeface;
            StaticLayout staticLayout = this.f14499k0;
            boolean z14 = z11 || z12 || (staticLayout != null && (width > ((float) staticLayout.getWidth()) ? 1 : (width == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z13 || this.U;
            this.O = f11;
            this.f14497j0 = f12;
            this.C = typeface;
            this.U = false;
            this.V.setLinearText(this.N != 1.0f);
            r5 = z14;
        }
        if (this.H == null || r5) {
            this.V.setTextSize(this.O);
            this.V.setTypeface(this.C);
            this.V.setLetterSpacing(this.f14497j0);
            this.I = f(this.G);
            StaticLayout k10 = k(j0() ? this.f14509p0 : 1, width, this.I);
            this.f14499k0 = k10;
            this.H = k10.getText();
        }
    }

    public void i0(Typeface typeface) {
        boolean U = U(typeface);
        boolean b02 = b0(typeface);
        if (U || b02) {
            J();
        }
    }

    public final void j() {
        Bitmap bitmap = this.L;
        if (bitmap != null) {
            bitmap.recycle();
            this.L = null;
        }
    }

    public final boolean j0() {
        return this.f14509p0 > 1 && (!this.I || this.f14482c) && !this.K;
    }

    public final StaticLayout k(int i10, float f10, boolean z10) {
        return (StaticLayout) q2.i.g(StaticLayoutBuilderCompat.b(this.G, this.V, (int) f10).d(this.F).g(z10).c(i10 == 1 ? Layout.Alignment.ALIGN_NORMAL : y()).f(false).i(i10).h(this.f14511q0, this.f14513r0).e(this.f14515s0).j(null).a());
    }

    public void l(Canvas canvas) {
        int save = canvas.save();
        if (this.H == null || this.f14494i.width() <= 0.0f || this.f14494i.height() <= 0.0f) {
            return;
        }
        this.V.setTextSize(this.O);
        float f10 = this.f14517u;
        float f11 = this.f14518v;
        boolean z10 = this.K && this.L != null;
        float f12 = this.N;
        if (f12 != 1.0f && !this.f14482c) {
            canvas.scale(f12, f12, f10, f11);
        }
        if (z10) {
            canvas.drawBitmap(this.L, f10, f11, this.M);
            canvas.restoreToCount(save);
            return;
        }
        if (!j0() || (this.f14482c && this.f14480b <= this.f14486e)) {
            canvas.translate(f10, f11);
            this.f14499k0.draw(canvas);
        } else {
            m(canvas, this.f14517u - this.f14499k0.getLineStart(0), f11);
        }
        canvas.restoreToCount(save);
    }

    public final void m(Canvas canvas, float f10, float f11) {
        int alpha = this.V.getAlpha();
        canvas.translate(f10, f11);
        if (!this.f14482c) {
            this.V.setAlpha((int) (this.f14505n0 * alpha));
            if (Build.VERSION.SDK_INT >= 31) {
                TextPaint textPaint = this.V;
                textPaint.setShadowLayer(this.P, this.Q, this.R, ia.a.a(this.S, textPaint.getAlpha()));
            }
            this.f14499k0.draw(canvas);
        }
        if (!this.f14482c) {
            this.V.setAlpha((int) (this.f14503m0 * alpha));
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            TextPaint textPaint2 = this.V;
            textPaint2.setShadowLayer(this.P, this.Q, this.R, ia.a.a(this.S, textPaint2.getAlpha()));
        }
        int lineBaseline = this.f14499k0.getLineBaseline(0);
        CharSequence charSequence = this.f14507o0;
        float f12 = lineBaseline;
        canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f12, this.V);
        if (i10 >= 31) {
            this.V.setShadowLayer(this.P, this.Q, this.R, this.S);
        }
        if (this.f14482c) {
            return;
        }
        String trim = this.f14507o0.toString().trim();
        if (trim.endsWith("…")) {
            trim = trim.substring(0, trim.length() - 1);
        }
        String str = trim;
        this.V.setAlpha(alpha);
        canvas.drawText(str, 0, Math.min(this.f14499k0.getLineEnd(0), str.length()), 0.0f, f12, (Paint) this.V);
    }

    public final void n() {
        if (this.L != null || this.f14490g.isEmpty() || TextUtils.isEmpty(this.H)) {
            return;
        }
        g(0.0f);
        int width = this.f14499k0.getWidth();
        int height = this.f14499k0.getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        this.L = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        this.f14499k0.draw(new Canvas(this.L));
        if (this.M == null) {
            this.M = new Paint(3);
        }
    }

    public void o(RectF rectF, int i10, int i11) {
        this.I = f(this.G);
        rectF.left = Math.max(r(i10, i11), this.f14492h.left);
        rectF.top = this.f14492h.top;
        rectF.right = Math.min(s(rectF, i10, i11), this.f14492h.right);
        rectF.bottom = this.f14492h.top + q();
    }

    public ColorStateList p() {
        return this.f14506o;
    }

    public float q() {
        z(this.W);
        return -this.W.ascent();
    }

    public final float r(int i10, int i11) {
        return (i11 == 17 || (i11 & 7) == 1) ? (i10 / 2.0f) - (this.f14501l0 / 2.0f) : ((i11 & 8388613) == 8388613 || (i11 & 5) == 5) ? this.I ? this.f14492h.left : this.f14492h.right - this.f14501l0 : this.I ? this.f14492h.right - this.f14501l0 : this.f14492h.left;
    }

    public final float s(RectF rectF, int i10, int i11) {
        return (i11 == 17 || (i11 & 7) == 1) ? (i10 / 2.0f) + (this.f14501l0 / 2.0f) : ((i11 & 8388613) == 8388613 || (i11 & 5) == 5) ? this.I ? rectF.left + this.f14501l0 : this.f14492h.right : this.I ? this.f14492h.right : rectF.left + this.f14501l0;
    }

    public int t() {
        return u(this.f14506o);
    }

    public final int u(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.T;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    public final int v() {
        return u(this.f14504n);
    }

    public float w() {
        A(this.W);
        return -this.W.ascent();
    }

    public float x() {
        return this.f14480b;
    }

    public final Layout.Alignment y() {
        int b10 = s.b(this.f14496j, this.I ? 1 : 0) & 7;
        return b10 != 1 ? b10 != 5 ? this.I ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : this.I ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_CENTER;
    }

    public final void z(TextPaint textPaint) {
        textPaint.setTextSize(this.f14502m);
        textPaint.setTypeface(this.f14519w);
        textPaint.setLetterSpacing(this.f14493h0);
    }
}
