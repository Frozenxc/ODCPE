package o4;

import android.content.res.Resources;
import android.net.Uri;
import coil.request.j;
import java.util.List;
import kotlin.jvm.internal.k;
import kotlin.text.StringsKt__StringsKt;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class f implements d {
    private final boolean b(Uri uri) {
        String authority;
        return k.d(uri.getScheme(), "android.resource") && (authority = uri.getAuthority()) != null && !StringsKt__StringsKt.c0(authority) && uri.getPathSegments().size() == 2;
    }

    @Override // o4.d
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Uri a(Uri uri, j jVar) {
        if (!b(uri)) {
            return null;
        }
        String authority = uri.getAuthority();
        if (authority == null) {
            authority = "";
        }
        Resources resourcesForApplication = jVar.g().getPackageManager().getResourcesForApplication(authority);
        List<String> pathSegments = uri.getPathSegments();
        int identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority);
        if (identifier == 0) {
            throw new IllegalStateException(("Invalid android.resource URI: " + uri).toString());
        }
        Uri parse = Uri.parse("android.resource://" + authority + '/' + identifier);
        k.h(parse, "parse(this)");
        return parse;
    }
}
