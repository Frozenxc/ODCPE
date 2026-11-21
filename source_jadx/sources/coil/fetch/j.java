package coil.fetch;

import android.webkit.MimeTypeMap;
import coil.ImageLoader;
import coil.decode.DataSource;
import coil.decode.ImageSources;
import coil.fetch.i;
import java.io.File;
import okio.r0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class j implements i {

    /* renamed from: a, reason: collision with root package name */
    public final File f11247a;

    /* compiled from: com.odcpe.connect */
    public static final class a implements i.a {
        @Override // coil.fetch.i.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(File file, coil.request.j jVar, ImageLoader imageLoader) {
            return new j(file);
        }
    }

    public j(File file) {
        this.f11247a = file;
    }

    @Override // coil.fetch.i
    public Object a(kotlin.coroutines.c cVar) {
        return new l(ImageSources.d(r0.a.d(r0.f29052b, this.f11247a, false, 1, null), null, null, null, 14, null), MimeTypeMap.getSingleton().getMimeTypeFromExtension(li.g.i(this.f11247a)), DataSource.DISK);
    }
}
