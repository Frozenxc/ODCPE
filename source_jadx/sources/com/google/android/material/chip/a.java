package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextUtils;
import android.util.AttributeSet;
import ba.k;
import ca.d;
import com.google.android.gms.common.api.a;
import com.google.android.material.internal.h;
import com.google.android.material.internal.j;
import com.google.android.material.internal.m;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import ra.c;
import sa.b;
import ua.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a extends g implements Drawable.Callback, h.b {
    public static final int[] W0 = {R.attr.state_enabled};
    public static final ShapeDrawable X0 = new ShapeDrawable(new OvalShape());
    public float A;
    public final h A0;
    public float B;
    public int B0;
    public ColorStateList C;
    public int C0;
    public float D;
    public int D0;
    public int E0;
    public int F0;
    public ColorStateList G;
    public int G0;
    public CharSequence H;
    public boolean H0;
    public boolean I;
    public int I0;
    public Drawable J;
    public int J0;
    public ColorFilter K0;
    public ColorStateList L;
    public PorterDuffColorFilter L0;
    public float M;
    public ColorStateList M0;
    public PorterDuff.Mode N0;
    public boolean O;
    public int[] O0;
    public boolean P;
    public boolean P0;
    public Drawable Q;
    public ColorStateList Q0;
    public WeakReference R0;
    public Drawable S;
    public TextUtils.TruncateAt S0;
    public boolean T0;
    public ColorStateList U;
    public int U0;
    public boolean V0;
    public float X;
    public CharSequence Y;
    public boolean Z;

    /* renamed from: g0, reason: collision with root package name */
    public boolean f14252g0;

    /* renamed from: h0, reason: collision with root package name */
    public Drawable f14253h0;

    /* renamed from: i0, reason: collision with root package name */
    public ColorStateList f14254i0;

    /* renamed from: j0, reason: collision with root package name */
    public d f14255j0;

    /* renamed from: k0, reason: collision with root package name */
    public d f14256k0;

    /* renamed from: l0, reason: collision with root package name */
    public float f14257l0;

    /* renamed from: m0, reason: collision with root package name */
    public float f14258m0;

    /* renamed from: n0, reason: collision with root package name */
    public float f14259n0;

    /* renamed from: o0, reason: collision with root package name */
    public float f14260o0;

    /* renamed from: p0, reason: collision with root package name */
    public float f14261p0;

    /* renamed from: q0, reason: collision with root package name */
    public float f14262q0;

    /* renamed from: r0, reason: collision with root package name */
    public float f14263r0;

    /* renamed from: s0, reason: collision with root package name */
    public float f14264s0;

    /* renamed from: t0, reason: collision with root package name */
    public final Context f14265t0;

    /* renamed from: u0, reason: collision with root package name */
    public final Paint f14266u0;

    /* renamed from: v0, reason: collision with root package name */
    public final Paint f14267v0;

    /* renamed from: w0, reason: collision with root package name */
    public final Paint.FontMetrics f14268w0;

    /* renamed from: x0, reason: collision with root package name */
    public final RectF f14269x0;

    /* renamed from: y, reason: collision with root package name */
    public ColorStateList f14270y;

    /* renamed from: y0, reason: collision with root package name */
    public final PointF f14271y0;

    /* renamed from: z, reason: collision with root package name */
    public ColorStateList f14272z;

    /* renamed from: z0, reason: collision with root package name */
    public final Path f14273z0;

    /* compiled from: com.odcpe.connect */
    /* renamed from: com.google.android.material.chip.a$a, reason: collision with other inner class name */
    public interface InterfaceC0173a {
        void a();
    }

    public a(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.B = -1.0f;
        this.f14266u0 = new Paint(1);
        this.f14268w0 = new Paint.FontMetrics();
        this.f14269x0 = new RectF();
        this.f14271y0 = new PointF();
        this.f14273z0 = new Path();
        this.J0 = 255;
        this.N0 = PorterDuff.Mode.SRC_IN;
        this.R0 = new WeakReference(null);
        K(context);
        this.f14265t0 = context;
        h hVar = new h(this);
        this.A0 = hVar;
        this.H = "";
        hVar.g().density = context.getResources().getDisplayMetrics().density;
        this.f14267v0 = null;
        int[] iArr = W0;
        setState(iArr);
        h2(iArr);
        this.T0 = true;
        if (b.f31807a) {
            X0.setTint(-1);
        }
    }

    public static boolean j1(int[] iArr, int i10) {
        if (iArr == null) {
            return false;
        }
        for (int i11 : iArr) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    public static boolean n1(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean o1(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public static boolean p1(ra.d dVar) {
        return (dVar == null || dVar.i() == null || !dVar.i().isStateful()) ? false : true;
    }

    public static a r0(Context context, AttributeSet attributeSet, int i10, int i11) {
        a aVar = new a(context, attributeSet, i10, i11);
        aVar.q1(attributeSet, i10, i11);
        return aVar;
    }

    public final void A0(Canvas canvas, Rect rect) {
        if (this.H != null) {
            Paint.Align p02 = p0(rect, this.f14271y0);
            n0(rect, this.f14269x0);
            if (this.A0.e() != null) {
                this.A0.g().drawableState = getState();
                this.A0.n(this.f14265t0);
            }
            this.A0.g().setTextAlign(p02);
            int i10 = 0;
            boolean z10 = Math.round(this.A0.h(d1().toString())) > Math.round(this.f14269x0.width());
            if (z10) {
                i10 = canvas.save();
                canvas.clipRect(this.f14269x0);
            }
            CharSequence charSequence = this.H;
            if (z10 && this.S0 != null) {
                charSequence = TextUtils.ellipsize(charSequence, this.A0.g(), this.f14269x0.width(), this.S0);
            }
            CharSequence charSequence2 = charSequence;
            int length = charSequence2.length();
            PointF pointF = this.f14271y0;
            canvas.drawText(charSequence2, 0, length, pointF.x, pointF.y, this.A0.g());
            if (z10) {
                canvas.restoreToCount(i10);
            }
        }
    }

    public void A1(boolean z10) {
        if (this.f14252g0 != z10) {
            boolean J2 = J2();
            this.f14252g0 = z10;
            boolean J22 = J2();
            if (J2 != J22) {
                if (J22) {
                    g0(this.f14253h0);
                } else {
                    M2(this.f14253h0);
                }
                invalidateSelf();
                r1();
            }
        }
    }

    public void A2(ra.d dVar) {
        this.A0.k(dVar, this.f14265t0);
    }

    public Drawable B0() {
        return this.f14253h0;
    }

    public void B1(ColorStateList colorStateList) {
        if (this.f14272z != colorStateList) {
            this.f14272z = colorStateList;
            onStateChange(getState());
        }
    }

    public void B2(int i10) {
        A2(new ra.d(this.f14265t0, i10));
    }

    public ColorStateList C0() {
        return this.f14254i0;
    }

    public void C1(int i10) {
        B1(d.a.a(this.f14265t0, i10));
    }

    public void C2(float f10) {
        if (this.f14261p0 != f10) {
            this.f14261p0 = f10;
            invalidateSelf();
            r1();
        }
    }

    public ColorStateList D0() {
        return this.f14272z;
    }

    public void D1(float f10) {
        if (this.B != f10) {
            this.B = f10;
            setShapeAppearanceModel(B().w(f10));
        }
    }

    public void D2(int i10) {
        C2(this.f14265t0.getResources().getDimension(i10));
    }

    public float E0() {
        return this.V0 ? D() : this.B;
    }

    public void E1(int i10) {
        D1(this.f14265t0.getResources().getDimension(i10));
    }

    public void E2(float f10) {
        ra.d e12 = e1();
        if (e12 != null) {
            e12.l(f10);
            this.A0.g().setTextSize(f10);
            a();
        }
    }

    public float F0() {
        return this.f14264s0;
    }

    public void F1(float f10) {
        if (this.f14264s0 != f10) {
            this.f14264s0 = f10;
            invalidateSelf();
            r1();
        }
    }

    public void F2(float f10) {
        if (this.f14260o0 != f10) {
            this.f14260o0 = f10;
            invalidateSelf();
            r1();
        }
    }

    public Drawable G0() {
        Drawable drawable = this.J;
        if (drawable != null) {
            return i2.a.q(drawable);
        }
        return null;
    }

    public void G1(int i10) {
        F1(this.f14265t0.getResources().getDimension(i10));
    }

    public void G2(int i10) {
        F2(this.f14265t0.getResources().getDimension(i10));
    }

    public float H0() {
        return this.M;
    }

    public void H1(Drawable drawable) {
        Drawable G0 = G0();
        if (G0 != drawable) {
            float i02 = i0();
            this.J = drawable != null ? i2.a.r(drawable).mutate() : null;
            float i03 = i0();
            M2(G0);
            if (K2()) {
                g0(this.J);
            }
            invalidateSelf();
            if (i02 != i03) {
                r1();
            }
        }
    }

    public void H2(boolean z10) {
        if (this.P0 != z10) {
            this.P0 = z10;
            N2();
            onStateChange(getState());
        }
    }

    public ColorStateList I0() {
        return this.L;
    }

    public void I1(int i10) {
        H1(d.a.b(this.f14265t0, i10));
    }

    public boolean I2() {
        return this.T0;
    }

    public float J0() {
        return this.A;
    }

    public void J1(float f10) {
        if (this.M != f10) {
            float i02 = i0();
            this.M = f10;
            float i03 = i0();
            invalidateSelf();
            if (i02 != i03) {
                r1();
            }
        }
    }

    public final boolean J2() {
        return this.f14252g0 && this.f14253h0 != null && this.H0;
    }

    public float K0() {
        return this.f14257l0;
    }

    public void K1(int i10) {
        J1(this.f14265t0.getResources().getDimension(i10));
    }

    public final boolean K2() {
        return this.I && this.J != null;
    }

    public ColorStateList L0() {
        return this.C;
    }

    public void L1(ColorStateList colorStateList) {
        this.O = true;
        if (this.L != colorStateList) {
            this.L = colorStateList;
            if (K2()) {
                i2.a.o(this.J, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final boolean L2() {
        return this.P && this.Q != null;
    }

    public float M0() {
        return this.D;
    }

    public void M1(int i10) {
        L1(d.a.a(this.f14265t0, i10));
    }

    public final void M2(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public Drawable N0() {
        Drawable drawable = this.Q;
        if (drawable != null) {
            return i2.a.q(drawable);
        }
        return null;
    }

    public void N1(int i10) {
        O1(this.f14265t0.getResources().getBoolean(i10));
    }

    public final void N2() {
        this.Q0 = this.P0 ? b.d(this.G) : null;
    }

    public CharSequence O0() {
        return this.Y;
    }

    public void O1(boolean z10) {
        if (this.I != z10) {
            boolean K2 = K2();
            this.I = z10;
            boolean K22 = K2();
            if (K2 != K22) {
                if (K22) {
                    g0(this.J);
                } else {
                    M2(this.J);
                }
                invalidateSelf();
                r1();
            }
        }
    }

    public final void O2() {
        this.S = new RippleDrawable(b.d(b1()), this.Q, X0);
    }

    public float P0() {
        return this.f14263r0;
    }

    public void P1(float f10) {
        if (this.A != f10) {
            this.A = f10;
            invalidateSelf();
            r1();
        }
    }

    public float Q0() {
        return this.X;
    }

    public void Q1(int i10) {
        P1(this.f14265t0.getResources().getDimension(i10));
    }

    public float R0() {
        return this.f14262q0;
    }

    public void R1(float f10) {
        if (this.f14257l0 != f10) {
            this.f14257l0 = f10;
            invalidateSelf();
            r1();
        }
    }

    public int[] S0() {
        return this.O0;
    }

    public void S1(int i10) {
        R1(this.f14265t0.getResources().getDimension(i10));
    }

    public ColorStateList T0() {
        return this.U;
    }

    public void T1(ColorStateList colorStateList) {
        if (this.C != colorStateList) {
            this.C = colorStateList;
            if (this.V0) {
                b0(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void U0(RectF rectF) {
        l0(getBounds(), rectF);
    }

    public void U1(int i10) {
        T1(d.a.a(this.f14265t0, i10));
    }

    public final float V0() {
        Drawable drawable = this.H0 ? this.f14253h0 : this.J;
        float f10 = this.M;
        if (f10 <= 0.0f && drawable != null) {
            f10 = (float) Math.ceil(m.c(this.f14265t0, 24));
            if (drawable.getIntrinsicHeight() <= f10) {
                return drawable.getIntrinsicHeight();
            }
        }
        return f10;
    }

    public void V1(float f10) {
        if (this.D != f10) {
            this.D = f10;
            this.f14266u0.setStrokeWidth(f10);
            if (this.V0) {
                super.c0(f10);
            }
            invalidateSelf();
        }
    }

    public final float W0() {
        Drawable drawable = this.H0 ? this.f14253h0 : this.J;
        float f10 = this.M;
        return (f10 > 0.0f || drawable == null) ? f10 : drawable.getIntrinsicWidth();
    }

    public void W1(int i10) {
        V1(this.f14265t0.getResources().getDimension(i10));
    }

    public TextUtils.TruncateAt X0() {
        return this.S0;
    }

    public final void X1(ColorStateList colorStateList) {
        if (this.f14270y != colorStateList) {
            this.f14270y = colorStateList;
            onStateChange(getState());
        }
    }

    public d Y0() {
        return this.f14256k0;
    }

    public void Y1(Drawable drawable) {
        Drawable N0 = N0();
        if (N0 != drawable) {
            float m02 = m0();
            this.Q = drawable != null ? i2.a.r(drawable).mutate() : null;
            if (b.f31807a) {
                O2();
            }
            float m03 = m0();
            M2(N0);
            if (L2()) {
                g0(this.Q);
            }
            invalidateSelf();
            if (m02 != m03) {
                r1();
            }
        }
    }

    public float Z0() {
        return this.f14259n0;
    }

    public void Z1(CharSequence charSequence) {
        if (this.Y != charSequence) {
            this.Y = p2.a.c().h(charSequence);
            invalidateSelf();
        }
    }

    @Override // com.google.android.material.internal.h.b
    public void a() {
        r1();
        invalidateSelf();
    }

    public float a1() {
        return this.f14258m0;
    }

    public void a2(float f10) {
        if (this.f14263r0 != f10) {
            this.f14263r0 = f10;
            invalidateSelf();
            if (L2()) {
                r1();
            }
        }
    }

    public ColorStateList b1() {
        return this.G;
    }

    public void b2(int i10) {
        a2(this.f14265t0.getResources().getDimension(i10));
    }

    public d c1() {
        return this.f14255j0;
    }

    public void c2(int i10) {
        Y1(d.a.b(this.f14265t0, i10));
    }

    public CharSequence d1() {
        return this.H;
    }

    public void d2(float f10) {
        if (this.X != f10) {
            this.X = f10;
            invalidateSelf();
            if (L2()) {
                r1();
            }
        }
    }

    @Override // ua.g, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (bounds.isEmpty() || getAlpha() == 0) {
            return;
        }
        int i10 = this.J0;
        int a10 = i10 < 255 ? fa.a.a(canvas, bounds.left, bounds.top, bounds.right, bounds.bottom, i10) : 0;
        w0(canvas, bounds);
        t0(canvas, bounds);
        if (this.V0) {
            super.draw(canvas);
        }
        v0(canvas, bounds);
        y0(canvas, bounds);
        u0(canvas, bounds);
        s0(canvas, bounds);
        if (this.T0) {
            A0(canvas, bounds);
        }
        x0(canvas, bounds);
        z0(canvas, bounds);
        if (this.J0 < 255) {
            canvas.restoreToCount(a10);
        }
    }

    public ra.d e1() {
        return this.A0.e();
    }

    public void e2(int i10) {
        d2(this.f14265t0.getResources().getDimension(i10));
    }

    public float f1() {
        return this.f14261p0;
    }

    public void f2(float f10) {
        if (this.f14262q0 != f10) {
            this.f14262q0 = f10;
            invalidateSelf();
            if (L2()) {
                r1();
            }
        }
    }

    public final void g0(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        i2.a.m(drawable, i2.a.f(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.Q) {
            if (drawable.isStateful()) {
                drawable.setState(S0());
            }
            i2.a.o(drawable, this.U);
            return;
        }
        Drawable drawable2 = this.J;
        if (drawable == drawable2 && this.O) {
            i2.a.o(drawable2, this.L);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public float g1() {
        return this.f14260o0;
    }

    public void g2(int i10) {
        f2(this.f14265t0.getResources().getDimension(i10));
    }

    @Override // ua.g, android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.J0;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.K0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.A;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.min(Math.round(this.f14257l0 + i0() + this.f14260o0 + this.A0.h(d1().toString()) + this.f14261p0 + m0() + this.f14264s0), this.U0);
    }

    @Override // ua.g, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // ua.g, android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.V0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline.setRoundRect(0, 0, getIntrinsicWidth(), getIntrinsicHeight(), this.B);
        } else {
            outline.setRoundRect(bounds, this.B);
        }
        outline.setAlpha(getAlpha() / 255.0f);
    }

    public final void h0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (K2() || J2()) {
            float f10 = this.f14257l0 + this.f14258m0;
            float W02 = W0();
            if (i2.a.f(this) == 0) {
                float f11 = rect.left + f10;
                rectF.left = f11;
                rectF.right = f11 + W02;
            } else {
                float f12 = rect.right - f10;
                rectF.right = f12;
                rectF.left = f12 - W02;
            }
            float V0 = V0();
            float exactCenterY = rect.exactCenterY() - (V0 / 2.0f);
            rectF.top = exactCenterY;
            rectF.bottom = exactCenterY + V0;
        }
    }

    public final ColorFilter h1() {
        ColorFilter colorFilter = this.K0;
        return colorFilter != null ? colorFilter : this.L0;
    }

    public boolean h2(int[] iArr) {
        if (Arrays.equals(this.O0, iArr)) {
            return false;
        }
        this.O0 = iArr;
        if (L2()) {
            return s1(getState(), iArr);
        }
        return false;
    }

    public float i0() {
        if (K2() || J2()) {
            return this.f14258m0 + W0() + this.f14259n0;
        }
        return 0.0f;
    }

    public boolean i1() {
        return this.P0;
    }

    public void i2(ColorStateList colorStateList) {
        if (this.U != colorStateList) {
            this.U = colorStateList;
            if (L2()) {
                i2.a.o(this.Q, colorStateList);
            }
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // ua.g, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return n1(this.f14270y) || n1(this.f14272z) || n1(this.C) || (this.P0 && n1(this.Q0)) || p1(this.A0.e()) || q0() || o1(this.J) || o1(this.f14253h0) || n1(this.M0);
    }

    public final void j0(Rect rect, RectF rectF) {
        rectF.set(rect);
        if (L2()) {
            float f10 = this.f14264s0 + this.f14263r0 + this.X + this.f14262q0 + this.f14261p0;
            if (i2.a.f(this) == 0) {
                rectF.right = rect.right - f10;
            } else {
                rectF.left = rect.left + f10;
            }
        }
    }

    public void j2(int i10) {
        i2(d.a.a(this.f14265t0, i10));
    }

    public final void k0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (L2()) {
            float f10 = this.f14264s0 + this.f14263r0;
            if (i2.a.f(this) == 0) {
                float f11 = rect.right - f10;
                rectF.right = f11;
                rectF.left = f11 - this.X;
            } else {
                float f12 = rect.left + f10;
                rectF.left = f12;
                rectF.right = f12 + this.X;
            }
            float exactCenterY = rect.exactCenterY();
            float f13 = this.X;
            float f14 = exactCenterY - (f13 / 2.0f);
            rectF.top = f14;
            rectF.bottom = f14 + f13;
        }
    }

    public boolean k1() {
        return this.Z;
    }

    public void k2(boolean z10) {
        if (this.P != z10) {
            boolean L2 = L2();
            this.P = z10;
            boolean L22 = L2();
            if (L2 != L22) {
                if (L22) {
                    g0(this.Q);
                } else {
                    M2(this.Q);
                }
                invalidateSelf();
                r1();
            }
        }
    }

    public final void l0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (L2()) {
            float f10 = this.f14264s0 + this.f14263r0 + this.X + this.f14262q0 + this.f14261p0;
            if (i2.a.f(this) == 0) {
                float f11 = rect.right;
                rectF.right = f11;
                rectF.left = f11 - f10;
            } else {
                int i10 = rect.left;
                rectF.left = i10;
                rectF.right = i10 + f10;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    public boolean l1() {
        return o1(this.Q);
    }

    public void l2(InterfaceC0173a interfaceC0173a) {
        this.R0 = new WeakReference(interfaceC0173a);
    }

    public float m0() {
        if (L2()) {
            return this.f14262q0 + this.X + this.f14263r0;
        }
        return 0.0f;
    }

    public boolean m1() {
        return this.P;
    }

    public void m2(TextUtils.TruncateAt truncateAt) {
        this.S0 = truncateAt;
    }

    public final void n0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (this.H != null) {
            float i02 = this.f14257l0 + i0() + this.f14260o0;
            float m02 = this.f14264s0 + m0() + this.f14261p0;
            if (i2.a.f(this) == 0) {
                rectF.left = rect.left + i02;
                rectF.right = rect.right - m02;
            } else {
                rectF.left = rect.left + m02;
                rectF.right = rect.right - i02;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    public void n2(d dVar) {
        this.f14256k0 = dVar;
    }

    public final float o0() {
        this.A0.g().getFontMetrics(this.f14268w0);
        Paint.FontMetrics fontMetrics = this.f14268w0;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    public void o2(int i10) {
        n2(d.c(this.f14265t0, i10));
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i10) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i10);
        if (K2()) {
            onLayoutDirectionChanged |= i2.a.m(this.J, i10);
        }
        if (J2()) {
            onLayoutDirectionChanged |= i2.a.m(this.f14253h0, i10);
        }
        if (L2()) {
            onLayoutDirectionChanged |= i2.a.m(this.Q, i10);
        }
        if (!onLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        boolean onLevelChange = super.onLevelChange(i10);
        if (K2()) {
            onLevelChange |= this.J.setLevel(i10);
        }
        if (J2()) {
            onLevelChange |= this.f14253h0.setLevel(i10);
        }
        if (L2()) {
            onLevelChange |= this.Q.setLevel(i10);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // ua.g, android.graphics.drawable.Drawable, com.google.android.material.internal.h.b
    public boolean onStateChange(int[] iArr) {
        if (this.V0) {
            super.onStateChange(iArr);
        }
        return s1(iArr, S0());
    }

    public Paint.Align p0(Rect rect, PointF pointF) {
        pointF.set(0.0f, 0.0f);
        Paint.Align align = Paint.Align.LEFT;
        if (this.H != null) {
            float i02 = this.f14257l0 + i0() + this.f14260o0;
            if (i2.a.f(this) == 0) {
                pointF.x = rect.left + i02;
            } else {
                pointF.x = rect.right - i02;
                align = Paint.Align.RIGHT;
            }
            pointF.y = rect.centerY() - o0();
        }
        return align;
    }

    public void p2(float f10) {
        if (this.f14259n0 != f10) {
            float i02 = i0();
            this.f14259n0 = f10;
            float i03 = i0();
            invalidateSelf();
            if (i02 != i03) {
                r1();
            }
        }
    }

    public final boolean q0() {
        return this.f14252g0 && this.f14253h0 != null && this.Z;
    }

    public final void q1(AttributeSet attributeSet, int i10, int i11) {
        TypedArray i12 = j.i(this.f14265t0, attributeSet, k.Chip, i10, i11, new int[0]);
        this.V0 = i12.hasValue(k.Chip_shapeAppearance);
        X1(c.a(this.f14265t0, i12, k.Chip_chipSurfaceColor));
        B1(c.a(this.f14265t0, i12, k.Chip_chipBackgroundColor));
        P1(i12.getDimension(k.Chip_chipMinHeight, 0.0f));
        if (i12.hasValue(k.Chip_chipCornerRadius)) {
            D1(i12.getDimension(k.Chip_chipCornerRadius, 0.0f));
        }
        T1(c.a(this.f14265t0, i12, k.Chip_chipStrokeColor));
        V1(i12.getDimension(k.Chip_chipStrokeWidth, 0.0f));
        u2(c.a(this.f14265t0, i12, k.Chip_rippleColor));
        z2(i12.getText(k.Chip_android_text));
        ra.d g10 = c.g(this.f14265t0, i12, k.Chip_android_textAppearance);
        g10.l(i12.getDimension(k.Chip_android_textSize, g10.j()));
        A2(g10);
        int i13 = i12.getInt(k.Chip_android_ellipsize, 0);
        if (i13 == 1) {
            m2(TextUtils.TruncateAt.START);
        } else if (i13 == 2) {
            m2(TextUtils.TruncateAt.MIDDLE);
        } else if (i13 == 3) {
            m2(TextUtils.TruncateAt.END);
        }
        O1(i12.getBoolean(k.Chip_chipIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            O1(i12.getBoolean(k.Chip_chipIconEnabled, false));
        }
        H1(c.d(this.f14265t0, i12, k.Chip_chipIcon));
        if (i12.hasValue(k.Chip_chipIconTint)) {
            L1(c.a(this.f14265t0, i12, k.Chip_chipIconTint));
        }
        J1(i12.getDimension(k.Chip_chipIconSize, -1.0f));
        k2(i12.getBoolean(k.Chip_closeIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            k2(i12.getBoolean(k.Chip_closeIconEnabled, false));
        }
        Y1(c.d(this.f14265t0, i12, k.Chip_closeIcon));
        i2(c.a(this.f14265t0, i12, k.Chip_closeIconTint));
        d2(i12.getDimension(k.Chip_closeIconSize, 0.0f));
        t1(i12.getBoolean(k.Chip_android_checkable, false));
        A1(i12.getBoolean(k.Chip_checkedIconVisible, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            A1(i12.getBoolean(k.Chip_checkedIconEnabled, false));
        }
        v1(c.d(this.f14265t0, i12, k.Chip_checkedIcon));
        if (i12.hasValue(k.Chip_checkedIconTint)) {
            x1(c.a(this.f14265t0, i12, k.Chip_checkedIconTint));
        }
        x2(d.b(this.f14265t0, i12, k.Chip_showMotionSpec));
        n2(d.b(this.f14265t0, i12, k.Chip_hideMotionSpec));
        R1(i12.getDimension(k.Chip_chipStartPadding, 0.0f));
        r2(i12.getDimension(k.Chip_iconStartPadding, 0.0f));
        p2(i12.getDimension(k.Chip_iconEndPadding, 0.0f));
        F2(i12.getDimension(k.Chip_textStartPadding, 0.0f));
        C2(i12.getDimension(k.Chip_textEndPadding, 0.0f));
        f2(i12.getDimension(k.Chip_closeIconStartPadding, 0.0f));
        a2(i12.getDimension(k.Chip_closeIconEndPadding, 0.0f));
        F1(i12.getDimension(k.Chip_chipEndPadding, 0.0f));
        t2(i12.getDimensionPixelSize(k.Chip_android_maxWidth, a.e.API_PRIORITY_OTHER));
        i12.recycle();
    }

    public void q2(int i10) {
        p2(this.f14265t0.getResources().getDimension(i10));
    }

    public void r1() {
        InterfaceC0173a interfaceC0173a = (InterfaceC0173a) this.R0.get();
        if (interfaceC0173a != null) {
            interfaceC0173a.a();
        }
    }

    public void r2(float f10) {
        if (this.f14258m0 != f10) {
            float i02 = i0();
            this.f14258m0 = f10;
            float i03 = i0();
            invalidateSelf();
            if (i02 != i03) {
                r1();
            }
        }
    }

    public final void s0(Canvas canvas, Rect rect) {
        if (J2()) {
            h0(rect, this.f14269x0);
            RectF rectF = this.f14269x0;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.f14253h0.setBounds(0, 0, (int) this.f14269x0.width(), (int) this.f14269x0.height());
            this.f14253h0.draw(canvas);
            canvas.translate(-f10, -f11);
        }
    }

    public final boolean s1(int[] iArr, int[] iArr2) {
        boolean z10;
        boolean onStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList = this.f14270y;
        int l10 = l(colorStateList != null ? colorStateList.getColorForState(iArr, this.B0) : 0);
        boolean z11 = true;
        if (this.B0 != l10) {
            this.B0 = l10;
            onStateChange = true;
        }
        ColorStateList colorStateList2 = this.f14272z;
        int l11 = l(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.C0) : 0);
        if (this.C0 != l11) {
            this.C0 = l11;
            onStateChange = true;
        }
        int i10 = ia.a.i(l10, l11);
        if ((this.D0 != i10) | (v() == null)) {
            this.D0 = i10;
            V(ColorStateList.valueOf(i10));
            onStateChange = true;
        }
        ColorStateList colorStateList3 = this.C;
        int colorForState = colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.E0) : 0;
        if (this.E0 != colorForState) {
            this.E0 = colorForState;
            onStateChange = true;
        }
        int colorForState2 = (this.Q0 == null || !b.e(iArr)) ? 0 : this.Q0.getColorForState(iArr, this.F0);
        if (this.F0 != colorForState2) {
            this.F0 = colorForState2;
            if (this.P0) {
                onStateChange = true;
            }
        }
        int colorForState3 = (this.A0.e() == null || this.A0.e().i() == null) ? 0 : this.A0.e().i().getColorForState(iArr, this.G0);
        if (this.G0 != colorForState3) {
            this.G0 = colorForState3;
            onStateChange = true;
        }
        boolean z12 = j1(getState(), R.attr.state_checked) && this.Z;
        if (this.H0 == z12 || this.f14253h0 == null) {
            z10 = false;
        } else {
            float i02 = i0();
            this.H0 = z12;
            if (i02 != i0()) {
                onStateChange = true;
                z10 = true;
            } else {
                z10 = false;
                onStateChange = true;
            }
        }
        ColorStateList colorStateList4 = this.M0;
        int colorForState4 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.I0) : 0;
        if (this.I0 != colorForState4) {
            this.I0 = colorForState4;
            this.L0 = ka.d.l(this, this.M0, this.N0);
        } else {
            z11 = onStateChange;
        }
        if (o1(this.J)) {
            z11 |= this.J.setState(iArr);
        }
        if (o1(this.f14253h0)) {
            z11 |= this.f14253h0.setState(iArr);
        }
        if (o1(this.Q)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            z11 |= this.Q.setState(iArr3);
        }
        if (b.f31807a && o1(this.S)) {
            z11 |= this.S.setState(iArr2);
        }
        if (z11) {
            invalidateSelf();
        }
        if (z10) {
            r1();
        }
        return z11;
    }

    public void s2(int i10) {
        r2(this.f14265t0.getResources().getDimension(i10));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j10);
        }
    }

    @Override // ua.g, android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (this.J0 != i10) {
            this.J0 = i10;
            invalidateSelf();
        }
    }

    @Override // ua.g, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.K0 != colorFilter) {
            this.K0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // ua.g, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        if (this.M0 != colorStateList) {
            this.M0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // ua.g, android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        if (this.N0 != mode) {
            this.N0 = mode;
            this.L0 = ka.d.l(this, this.M0, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        if (K2()) {
            visible |= this.J.setVisible(z10, z11);
        }
        if (J2()) {
            visible |= this.f14253h0.setVisible(z10, z11);
        }
        if (L2()) {
            visible |= this.Q.setVisible(z10, z11);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    public final void t0(Canvas canvas, Rect rect) {
        if (this.V0) {
            return;
        }
        this.f14266u0.setColor(this.C0);
        this.f14266u0.setStyle(Paint.Style.FILL);
        this.f14266u0.setColorFilter(h1());
        this.f14269x0.set(rect);
        canvas.drawRoundRect(this.f14269x0, E0(), E0(), this.f14266u0);
    }

    public void t1(boolean z10) {
        if (this.Z != z10) {
            this.Z = z10;
            float i02 = i0();
            if (!z10 && this.H0) {
                this.H0 = false;
            }
            float i03 = i0();
            invalidateSelf();
            if (i02 != i03) {
                r1();
            }
        }
    }

    public void t2(int i10) {
        this.U0 = i10;
    }

    public final void u0(Canvas canvas, Rect rect) {
        if (K2()) {
            h0(rect, this.f14269x0);
            RectF rectF = this.f14269x0;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.J.setBounds(0, 0, (int) this.f14269x0.width(), (int) this.f14269x0.height());
            this.J.draw(canvas);
            canvas.translate(-f10, -f11);
        }
    }

    public void u1(int i10) {
        t1(this.f14265t0.getResources().getBoolean(i10));
    }

    public void u2(ColorStateList colorStateList) {
        if (this.G != colorStateList) {
            this.G = colorStateList;
            N2();
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final void v0(Canvas canvas, Rect rect) {
        if (this.D <= 0.0f || this.V0) {
            return;
        }
        this.f14266u0.setColor(this.E0);
        this.f14266u0.setStyle(Paint.Style.STROKE);
        if (!this.V0) {
            this.f14266u0.setColorFilter(h1());
        }
        RectF rectF = this.f14269x0;
        float f10 = rect.left;
        float f11 = this.D;
        rectF.set(f10 + (f11 / 2.0f), rect.top + (f11 / 2.0f), rect.right - (f11 / 2.0f), rect.bottom - (f11 / 2.0f));
        float f12 = this.B - (this.D / 2.0f);
        canvas.drawRoundRect(this.f14269x0, f12, f12, this.f14266u0);
    }

    public void v1(Drawable drawable) {
        if (this.f14253h0 != drawable) {
            float i02 = i0();
            this.f14253h0 = drawable;
            float i03 = i0();
            M2(this.f14253h0);
            g0(this.f14253h0);
            invalidateSelf();
            if (i02 != i03) {
                r1();
            }
        }
    }

    public void v2(int i10) {
        u2(d.a.a(this.f14265t0, i10));
    }

    public final void w0(Canvas canvas, Rect rect) {
        if (this.V0) {
            return;
        }
        this.f14266u0.setColor(this.B0);
        this.f14266u0.setStyle(Paint.Style.FILL);
        this.f14269x0.set(rect);
        canvas.drawRoundRect(this.f14269x0, E0(), E0(), this.f14266u0);
    }

    public void w1(int i10) {
        v1(d.a.b(this.f14265t0, i10));
    }

    public void w2(boolean z10) {
        this.T0 = z10;
    }

    public final void x0(Canvas canvas, Rect rect) {
        if (L2()) {
            k0(rect, this.f14269x0);
            RectF rectF = this.f14269x0;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.Q.setBounds(0, 0, (int) this.f14269x0.width(), (int) this.f14269x0.height());
            if (b.f31807a) {
                this.S.setBounds(this.Q.getBounds());
                this.S.jumpToCurrentState();
                this.S.draw(canvas);
            } else {
                this.Q.draw(canvas);
            }
            canvas.translate(-f10, -f11);
        }
    }

    public void x1(ColorStateList colorStateList) {
        if (this.f14254i0 != colorStateList) {
            this.f14254i0 = colorStateList;
            if (q0()) {
                i2.a.o(this.f14253h0, colorStateList);
            }
            onStateChange(getState());
        }
    }

    public void x2(d dVar) {
        this.f14255j0 = dVar;
    }

    public final void y0(Canvas canvas, Rect rect) {
        this.f14266u0.setColor(this.F0);
        this.f14266u0.setStyle(Paint.Style.FILL);
        this.f14269x0.set(rect);
        if (!this.V0) {
            canvas.drawRoundRect(this.f14269x0, E0(), E0(), this.f14266u0);
        } else {
            h(new RectF(rect), this.f14273z0);
            super.p(canvas, this.f14266u0, this.f14273z0, s());
        }
    }

    public void y1(int i10) {
        x1(d.a.a(this.f14265t0, i10));
    }

    public void y2(int i10) {
        x2(d.c(this.f14265t0, i10));
    }

    public final void z0(Canvas canvas, Rect rect) {
        Paint paint = this.f14267v0;
        if (paint != null) {
            paint.setColor(h2.a.k(-16777216, 127));
            canvas.drawRect(rect, this.f14267v0);
            if (K2() || J2()) {
                h0(rect, this.f14269x0);
                canvas.drawRect(this.f14269x0, this.f14267v0);
            }
            if (this.H != null) {
                canvas.drawLine(rect.left, rect.exactCenterY(), rect.right, rect.exactCenterY(), this.f14267v0);
            }
            if (L2()) {
                k0(rect, this.f14269x0);
                canvas.drawRect(this.f14269x0, this.f14267v0);
            }
            this.f14267v0.setColor(h2.a.k(-65536, 127));
            j0(rect, this.f14269x0);
            canvas.drawRect(this.f14269x0, this.f14267v0);
            this.f14267v0.setColor(h2.a.k(-16711936, 127));
            l0(rect, this.f14269x0);
            canvas.drawRect(this.f14269x0, this.f14267v0);
        }
    }

    public void z1(int i10) {
        A1(this.f14265t0.getResources().getBoolean(i10));
    }

    public void z2(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (TextUtils.equals(this.H, charSequence)) {
            return;
        }
        this.H = charSequence;
        this.A0.m(true);
        invalidateSelf();
        r1();
    }
}
