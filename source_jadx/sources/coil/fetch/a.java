package coil.fetch;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import coil.ImageLoader;
import coil.decode.DataSource;
import coil.decode.ImageSources;
import coil.fetch.i;
import kotlin.collections.CollectionsKt___CollectionsKt;
import okio.l0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class a implements i {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f11234a;

    /* renamed from: b, reason: collision with root package name */
    public final coil.request.j f11235b;

    /* compiled from: com.odcpe.connect */
    /* renamed from: coil.fetch.a$a, reason: collision with other inner class name */
    public static final class C0124a implements i.a {
        @Override // coil.fetch.i.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(Uri uri, coil.request.j jVar, ImageLoader imageLoader) {
            if (coil.util.i.q(uri)) {
                return new a(uri, jVar);
            }
            return null;
        }
    }

    public a(Uri uri, coil.request.j jVar) {
        this.f11234a = uri;
        this.f11235b = jVar;
    }

    @Override // coil.fetch.i
    public Object a(kotlin.coroutines.c cVar) {
        String r02 = CollectionsKt___CollectionsKt.r0(CollectionsKt___CollectionsKt.c0(this.f11234a.getPathSegments(), 1), "/", null, null, 0, null, null, 62, null);
        return new l(ImageSources.b(l0.c(l0.j(this.f11235b.g().getAssets().open(r02))), this.f11235b.g(), new coil.decode.a(r02)), coil.util.i.j(MimeTypeMap.getSingleton(), r02), DataSource.DISK);
    }
}
