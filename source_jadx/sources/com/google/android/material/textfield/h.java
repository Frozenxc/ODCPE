package com.google.android.material.textfield;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import ua.g;

/* compiled from: com.odcpe.connect */
/* loaded from: classes2.dex */
public abstract class h extends ua.g {

    /* renamed from: y, reason: collision with root package name */
    public b f14793y;

    /* compiled from: com.odcpe.connect */
    public static class c extends h {
        public c(b bVar) {
            super(bVar);
        }

        @Override // ua.g
        public void r(Canvas canvas) {
            if (this.f14793y.f14794w.isEmpty()) {
                super.r(canvas);
                return;
            }
            canvas.save();
            if (Build.VERSION.SDK_INT >= 26) {
                canvas.clipOutRect(this.f14793y.f14794w);
            } else {
                canvas.clipRect(this.f14793y.f14794w, Region.Op.DIFFERENCE);
            }
            super.r(canvas);
            canvas.restore();
        }
    }

    public static h h0(b bVar) {
        return new c(bVar);
    }

    public static h i0(ua.k kVar) {
        if (kVar == null) {
            kVar = new ua.k();
        }
        return h0(new b(kVar, new RectF()));
    }

    public boolean j0() {
        return !this.f14793y.f14794w.isEmpty();
    }

    public void k0() {
        l0(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public void l0(float f10, float f11, float f12, float f13) {
        if (f10 == this.f14793y.f14794w.left && f11 == this.f14793y.f14794w.top && f12 == this.f14793y.f14794w.right && f13 == this.f14793y.f14794w.bottom) {
            return;
        }
        this.f14793y.f14794w.set(f10, f11, f12, f13);
        invalidateSelf();
    }

    public void m0(RectF rectF) {
        l0(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    @Override // ua.g, android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f14793y = new b(this.f14793y);
        return this;
    }

    /* compiled from: com.odcpe.connect */
    public static final class b extends g.c {

        /* renamed from: w, reason: collision with root package name */
        public final RectF f14794w;

        @Override // ua.g.c, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            h h02 = h.h0(this);
            h02.invalidateSelf();
            return h02;
        }

        public b(ua.k kVar, RectF rectF) {
            super(kVar, null);
            this.f14794w = rectF;
        }

        public b(b bVar) {
            super(bVar);
            this.f14794w = bVar.f14794w;
        }
    }

    public h(b bVar) {
        super(bVar);
        this.f14793y = bVar;
    }
}
