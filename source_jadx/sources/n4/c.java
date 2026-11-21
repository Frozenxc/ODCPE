package n4;

import android.net.Uri;
import coil.request.j;
import coil.util.i;
import kotlin.jvm.internal.k;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class c implements b {
    @Override // n4.b
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public String a(Uri uri, j jVar) {
        if (!k.d(uri.getScheme(), "android.resource")) {
            return uri.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(uri);
        sb2.append('-');
        sb2.append(i.k(jVar.g().getResources().getConfiguration()));
        return sb2.toString();
    }
}
