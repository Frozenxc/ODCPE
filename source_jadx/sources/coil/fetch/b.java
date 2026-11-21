package coil.fetch;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import coil.ImageLoader;
import coil.decode.DataSource;
import coil.fetch.i;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b implements i {

    /* renamed from: a, reason: collision with root package name */
    public final Bitmap f11236a;

    /* renamed from: b, reason: collision with root package name */
    public final coil.request.j f11237b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements i.a {
        @Override // coil.fetch.i.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(Bitmap bitmap, coil.request.j jVar, ImageLoader imageLoader) {
            return new b(bitmap, jVar);
        }
    }

    public b(Bitmap bitmap, coil.request.j jVar) {
        this.f11236a = bitmap;
        this.f11237b = jVar;
    }

    @Override // coil.fetch.i
    public Object a(kotlin.coroutines.c cVar) {
        return new g(new BitmapDrawable(this.f11237b.g().getResources(), this.f11236a), false, DataSource.MEMORY);
    }
}
