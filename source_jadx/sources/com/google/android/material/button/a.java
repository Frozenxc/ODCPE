package com.google.android.material.button;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import androidx.core.view.y0;
import com.google.android.material.internal.m;
import ra.c;
import sa.b;
import ua.g;
import ua.k;
import ua.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public class a {

    /* renamed from: u, reason: collision with root package name */
    public static final boolean f14136u = true;

    /* renamed from: v, reason: collision with root package name */
    public static final boolean f14137v = false;

    /* renamed from: a, reason: collision with root package name */
    public final MaterialButton f14138a;

    /* renamed from: b, reason: collision with root package name */
    public k f14139b;

    /* renamed from: c, reason: collision with root package name */
    public int f14140c;

    /* renamed from: d, reason: collision with root package name */
    public int f14141d;

    /* renamed from: e, reason: collision with root package name */
    public int f14142e;

    /* renamed from: f, reason: collision with root package name */
    public int f14143f;

    /* renamed from: g, reason: collision with root package name */
    public int f14144g;

    /* renamed from: h, reason: collision with root package name */
    public int f14145h;

    /* renamed from: i, reason: collision with root package name */
    public PorterDuff.Mode f14146i;

    /* renamed from: j, reason: collision with root package name */
    public ColorStateList f14147j;

    /* renamed from: k, reason: collision with root package name */
    public ColorStateList f14148k;

    /* renamed from: l, reason: collision with root package name */
    public ColorStateList f14149l;

    /* renamed from: m, reason: collision with root package name */
    public Drawable f14150m;

    /* renamed from: q, reason: collision with root package name */
    public boolean f14154q;

    /* renamed from: s, reason: collision with root package name */
    public LayerDrawable f14156s;

    /* renamed from: t, reason: collision with root package name */
    public int f14157t;

    /* renamed from: n, reason: collision with root package name */
    public boolean f14151n = false;

    /* renamed from: o, reason: collision with root package name */
    public boolean f14152o = false;

    /* renamed from: p, reason: collision with root package name */
    public boolean f14153p = false;

    /* renamed from: r, reason: collision with root package name */
    public boolean f14155r = true;

    public a(MaterialButton materialButton, k kVar) {
        this.f14138a = materialButton;
        this.f14139b = kVar;
    }

    public void A(boolean z10) {
        this.f14151n = z10;
        J();
    }

    public void B(ColorStateList colorStateList) {
        if (this.f14148k != colorStateList) {
            this.f14148k = colorStateList;
            J();
        }
    }

    public void C(int i10) {
        if (this.f14145h != i10) {
            this.f14145h = i10;
            J();
        }
    }

    public void D(ColorStateList colorStateList) {
        if (this.f14147j != colorStateList) {
            this.f14147j = colorStateList;
            if (f() != null) {
                i2.a.o(f(), this.f14147j);
            }
        }
    }

    public void E(PorterDuff.Mode mode) {
        if (this.f14146i != mode) {
            this.f14146i = mode;
            if (f() == null || this.f14146i == null) {
                return;
            }
            i2.a.p(f(), this.f14146i);
        }
    }

    public void F(boolean z10) {
        this.f14155r = z10;
    }

    public final void G(int i10, int i11) {
        int E = y0.E(this.f14138a);
        int paddingTop = this.f14138a.getPaddingTop();
        int D = y0.D(this.f14138a);
        int paddingBottom = this.f14138a.getPaddingBottom();
        int i12 = this.f14142e;
        int i13 = this.f14143f;
        this.f14143f = i11;
        this.f14142e = i10;
        if (!this.f14152o) {
            H();
        }
        y0.C0(this.f14138a, E, (paddingTop + i10) - i12, D, (paddingBottom + i11) - i13);
    }

    public final void H() {
        this.f14138a.setInternalBackground(a());
        g f10 = f();
        if (f10 != null) {
            f10.U(this.f14157t);
            f10.setState(this.f14138a.getDrawableState());
        }
    }

    public final void I(k kVar) {
        if (f14137v && !this.f14152o) {
            int E = y0.E(this.f14138a);
            int paddingTop = this.f14138a.getPaddingTop();
            int D = y0.D(this.f14138a);
            int paddingBottom = this.f14138a.getPaddingBottom();
            H();
            y0.C0(this.f14138a, E, paddingTop, D, paddingBottom);
            return;
        }
        if (f() != null) {
            f().setShapeAppearanceModel(kVar);
        }
        if (n() != null) {
            n().setShapeAppearanceModel(kVar);
        }
        if (e() != null) {
            e().setShapeAppearanceModel(kVar);
        }
    }

    public final void J() {
        g f10 = f();
        g n10 = n();
        if (f10 != null) {
            f10.a0(this.f14145h, this.f14148k);
            if (n10 != null) {
                n10.Z(this.f14145h, this.f14151n ? ia.a.d(this.f14138a, ba.a.colorSurface) : 0);
            }
        }
    }

    public final InsetDrawable K(Drawable drawable) {
        return new InsetDrawable(drawable, this.f14140c, this.f14142e, this.f14141d, this.f14143f);
    }

    public final Drawable a() {
        g gVar = new g(this.f14139b);
        gVar.K(this.f14138a.getContext());
        i2.a.o(gVar, this.f14147j);
        PorterDuff.Mode mode = this.f14146i;
        if (mode != null) {
            i2.a.p(gVar, mode);
        }
        gVar.a0(this.f14145h, this.f14148k);
        g gVar2 = new g(this.f14139b);
        gVar2.setTint(0);
        gVar2.Z(this.f14145h, this.f14151n ? ia.a.d(this.f14138a, ba.a.colorSurface) : 0);
        if (f14136u) {
            g gVar3 = new g(this.f14139b);
            this.f14150m = gVar3;
            i2.a.n(gVar3, -1);
            RippleDrawable rippleDrawable = new RippleDrawable(b.d(this.f14149l), K(new LayerDrawable(new Drawable[]{gVar2, gVar})), this.f14150m);
            this.f14156s = rippleDrawable;
            return rippleDrawable;
        }
        sa.a aVar = new sa.a(this.f14139b);
        this.f14150m = aVar;
        i2.a.o(aVar, b.d(this.f14149l));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gVar2, gVar, this.f14150m});
        this.f14156s = layerDrawable;
        return K(layerDrawable);
    }

    public int b() {
        return this.f14144g;
    }

    public int c() {
        return this.f14143f;
    }

    public int d() {
        return this.f14142e;
    }

    public n e() {
        LayerDrawable layerDrawable = this.f14156s;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f14156s.getNumberOfLayers() > 2 ? (n) this.f14156s.getDrawable(2) : (n) this.f14156s.getDrawable(1);
    }

    public g f() {
        return g(false);
    }

    public final g g(boolean z10) {
        LayerDrawable layerDrawable = this.f14156s;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return f14136u ? (g) ((LayerDrawable) ((InsetDrawable) this.f14156s.getDrawable(0)).getDrawable()).getDrawable(!z10 ? 1 : 0) : (g) this.f14156s.getDrawable(!z10 ? 1 : 0);
    }

    public ColorStateList h() {
        return this.f14149l;
    }

    public k i() {
        return this.f14139b;
    }

    public ColorStateList j() {
        return this.f14148k;
    }

    public int k() {
        return this.f14145h;
    }

    public ColorStateList l() {
        return this.f14147j;
    }

    public PorterDuff.Mode m() {
        return this.f14146i;
    }

    public final g n() {
        return g(true);
    }

    public boolean o() {
        return this.f14152o;
    }

    public boolean p() {
        return this.f14154q;
    }

    public boolean q() {
        return this.f14155r;
    }

    public void r(TypedArray typedArray) {
        this.f14140c = typedArray.getDimensionPixelOffset(ba.k.MaterialButton_android_insetLeft, 0);
        this.f14141d = typedArray.getDimensionPixelOffset(ba.k.MaterialButton_android_insetRight, 0);
        this.f14142e = typedArray.getDimensionPixelOffset(ba.k.MaterialButton_android_insetTop, 0);
        this.f14143f = typedArray.getDimensionPixelOffset(ba.k.MaterialButton_android_insetBottom, 0);
        if (typedArray.hasValue(ba.k.MaterialButton_cornerRadius)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(ba.k.MaterialButton_cornerRadius, -1);
            this.f14144g = dimensionPixelSize;
            z(this.f14139b.w(dimensionPixelSize));
            this.f14153p = true;
        }
        this.f14145h = typedArray.getDimensionPixelSize(ba.k.MaterialButton_strokeWidth, 0);
        this.f14146i = m.j(typedArray.getInt(ba.k.MaterialButton_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.f14147j = c.a(this.f14138a.getContext(), typedArray, ba.k.MaterialButton_backgroundTint);
        this.f14148k = c.a(this.f14138a.getContext(), typedArray, ba.k.MaterialButton_strokeColor);
        this.f14149l = c.a(this.f14138a.getContext(), typedArray, ba.k.MaterialButton_rippleColor);
        this.f14154q = typedArray.getBoolean(ba.k.MaterialButton_android_checkable, false);
        this.f14157t = typedArray.getDimensionPixelSize(ba.k.MaterialButton_elevation, 0);
        this.f14155r = typedArray.getBoolean(ba.k.MaterialButton_toggleCheckedStateOnClick, true);
        int E = y0.E(this.f14138a);
        int paddingTop = this.f14138a.getPaddingTop();
        int D = y0.D(this.f14138a);
        int paddingBottom = this.f14138a.getPaddingBottom();
        if (typedArray.hasValue(ba.k.MaterialButton_android_background)) {
            t();
        } else {
            H();
        }
        y0.C0(this.f14138a, E + this.f14140c, paddingTop + this.f14142e, D + this.f14141d, paddingBottom + this.f14143f);
    }

    public void s(int i10) {
        if (f() != null) {
            f().setTint(i10);
        }
    }

    public void t() {
        this.f14152o = true;
        this.f14138a.setSupportBackgroundTintList(this.f14147j);
        this.f14138a.setSupportBackgroundTintMode(this.f14146i);
    }

    public void u(boolean z10) {
        this.f14154q = z10;
    }

    public void v(int i10) {
        if (this.f14153p && this.f14144g == i10) {
            return;
        }
        this.f14144g = i10;
        this.f14153p = true;
        z(this.f14139b.w(i10));
    }

    public void w(int i10) {
        G(this.f14142e, i10);
    }

    public void x(int i10) {
        G(i10, this.f14143f);
    }

    public void y(ColorStateList colorStateList) {
        if (this.f14149l != colorStateList) {
            this.f14149l = colorStateList;
            boolean z10 = f14136u;
            if (z10 && (this.f14138a.getBackground() instanceof RippleDrawable)) {
                ((RippleDrawable) this.f14138a.getBackground()).setColor(b.d(colorStateList));
            } else {
                if (z10 || !(this.f14138a.getBackground() instanceof sa.a)) {
                    return;
                }
                ((sa.a) this.f14138a.getBackground()).setTintList(b.d(colorStateList));
            }
        }
    }

    public void z(k kVar) {
        this.f14139b = kVar;
        I(kVar);
    }
}
