package a6;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import b6.b;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public abstract class e extends i implements b.a {

    /* renamed from: h, reason: collision with root package name */
    public Animatable f188h;

    public e(ImageView imageView) {
        super(imageView);
    }

    @Override // com.bumptech.glide.manager.m
    public void b() {
        Animatable animatable = this.f188h;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // com.bumptech.glide.manager.m
    public void c() {
        Animatable animatable = this.f188h;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // a6.h
    public void f(Object obj, b6.b bVar) {
        if (bVar == null || !bVar.a(obj, this)) {
            s(obj);
        } else {
            p(obj);
        }
    }

    @Override // a6.a, a6.h
    public void h(Drawable drawable) {
        super.h(drawable);
        s(null);
        q(drawable);
    }

    @Override // a6.i, a6.a, a6.h
    public void j(Drawable drawable) {
        super.j(drawable);
        s(null);
        q(drawable);
    }

    @Override // a6.i, a6.a, a6.h
    public void k(Drawable drawable) {
        super.k(drawable);
        Animatable animatable = this.f188h;
        if (animatable != null) {
            animatable.stop();
        }
        s(null);
        q(drawable);
    }

    public final void p(Object obj) {
        if (!(obj instanceof Animatable)) {
            this.f188h = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.f188h = animatable;
        animatable.start();
    }

    public void q(Drawable drawable) {
        ((ImageView) this.f191a).setImageDrawable(drawable);
    }

    public abstract void r(Object obj);

    public final void s(Object obj) {
        r(obj);
        p(obj);
    }
}
