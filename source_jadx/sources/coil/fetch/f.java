package coil.fetch;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import coil.ImageLoader;
import coil.decode.DataSource;
import coil.fetch.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f implements i {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f11242a;

    /* renamed from: b, reason: collision with root package name */
    public final coil.request.j f11243b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements i.a {
        @Override // coil.fetch.i.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(Drawable drawable, coil.request.j jVar, ImageLoader imageLoader) {
            return new f(drawable, jVar);
        }
    }

    public f(Drawable drawable, coil.request.j jVar) {
        this.f11242a = drawable;
        this.f11243b = jVar;
    }

    @Override // coil.fetch.i
    public Object a(kotlin.coroutines.c cVar) {
        Drawable drawable;
        boolean u10 = coil.util.i.u(this.f11242a);
        if (u10) {
            drawable = new BitmapDrawable(this.f11243b.g().getResources(), coil.util.k.f11488a.a(this.f11242a, this.f11243b.f(), this.f11243b.n(), this.f11243b.m(), this.f11243b.c()));
        } else {
            drawable = this.f11242a;
        }
        return new g(drawable, u10, DataSource.MEMORY);
    }
}
