package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class q extends ImageView {

    /* renamed from: a, reason: collision with root package name */
    public final d f1339a;

    /* renamed from: b, reason: collision with root package name */
    public final p f1340b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f1341c;

    public q(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        d dVar = this.f1339a;
        if (dVar != null) {
            dVar.b();
        }
        p pVar = this.f1340b;
        if (pVar != null) {
            pVar.c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        d dVar = this.f1339a;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d dVar = this.f1339a;
        if (dVar != null) {
            return dVar.d();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        p pVar = this.f1340b;
        if (pVar != null) {
            return pVar.d();
        }
        return null;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        p pVar = this.f1340b;
        if (pVar != null) {
            return pVar.e();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return this.f1340b.f() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d dVar = this.f1339a;
        if (dVar != null) {
            dVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        d dVar = this.f1339a;
        if (dVar != null) {
            dVar.g(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        p pVar = this.f1340b;
        if (pVar != null) {
            pVar.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        p pVar = this.f1340b;
        if (pVar != null && drawable != null && !this.f1341c) {
            pVar.h(drawable);
        }
        super.setImageDrawable(drawable);
        p pVar2 = this.f1340b;
        if (pVar2 != null) {
            pVar2.c();
            if (this.f1341c) {
                return;
            }
            this.f1340b.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i10) {
        super.setImageLevel(i10);
        this.f1341c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i10) {
        p pVar = this.f1340b;
        if (pVar != null) {
            pVar.i(i10);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        p pVar = this.f1340b;
        if (pVar != null) {
            pVar.c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        d dVar = this.f1339a;
        if (dVar != null) {
            dVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        d dVar = this.f1339a;
        if (dVar != null) {
            dVar.j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        p pVar = this.f1340b;
        if (pVar != null) {
            pVar.j(colorStateList);
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        p pVar = this.f1340b;
        if (pVar != null) {
            pVar.k(mode);
        }
    }

    public q(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public q(Context context, AttributeSet attributeSet, int i10) {
        super(z0.b(context), attributeSet, i10);
        this.f1341c = false;
        y0.a(this, getContext());
        d dVar = new d(this);
        this.f1339a = dVar;
        dVar.e(attributeSet, i10);
        p pVar = new p(this);
        this.f1340b = pVar;
        pVar.g(attributeSet, i10);
    }
}
