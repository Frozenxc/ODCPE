package o4;

import android.net.Uri;
import coil.request.j;
import coil.util.i;
import java.io.File;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class b implements d {
    public final boolean b(Uri uri) {
        if (i.q(uri)) {
            return false;
        }
        String scheme = uri.getScheme();
        if (scheme != null && !k.d(scheme, "file")) {
            return false;
        }
        String path = uri.getPath();
        if (path == null) {
            path = "";
        }
        return StringsKt__StringsKt.G0(path, '/', false, 2, null) && i.h(uri) != null;
    }

    @Override // o4.d
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public File a(Uri uri, j jVar) {
        if (!b(uri)) {
            return null;
        }
        if (!k.d(uri.getScheme(), "file")) {
            return new File(uri.toString());
        }
        String path = uri.getPath();
        if (path != null) {
            return new File(path);
        }
        return null;
    }
}
