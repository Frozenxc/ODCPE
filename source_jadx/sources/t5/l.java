package t5;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.util.List;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public class l implements i5.e {

    /* renamed from: b, reason: collision with root package name */
    public static final i5.c f32229b = i5.c.e("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme");

    /* renamed from: a, reason: collision with root package name */
    public final Context f32230a;

    public l(Context context) {
        this.f32230a = context.getApplicationContext();
    }

    @Override // i5.e
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public k5.j b(Uri uri, int i10, int i11, i5.d dVar) {
        String authority = uri.getAuthority();
        if (!TextUtils.isEmpty(authority)) {
            Context d10 = d(uri, authority);
            int g10 = g(d10, uri);
            Resources.Theme theme = ((String) d6.k.d(authority)).equals(this.f32230a.getPackageName()) ? (Resources.Theme) dVar.c(f32229b) : null;
            return k.f(theme == null ? i.b(this.f32230a, d10, g10) : i.a(this.f32230a, g10, theme));
        }
        throw new IllegalStateException("Package name for " + uri + " is null or empty");
    }

    public final Context d(Uri uri, String str) {
        if (str.equals(this.f32230a.getPackageName())) {
            return this.f32230a;
        }
        try {
            return this.f32230a.createPackageContext(str, 0);
        } catch (PackageManager.NameNotFoundException e10) {
            if (str.contains(this.f32230a.getPackageName())) {
                return this.f32230a;
            }
            throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e10);
        }
    }

    public final int e(Uri uri) {
        try {
            return Integer.parseInt(uri.getPathSegments().get(0));
        } catch (NumberFormatException e10) {
            throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e10);
        }
    }

    public final int f(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        String authority = uri.getAuthority();
        String str = pathSegments.get(0);
        String str2 = pathSegments.get(1);
        int identifier = context.getResources().getIdentifier(str2, str, authority);
        if (identifier == 0) {
            identifier = Resources.getSystem().getIdentifier(str2, str, "android");
        }
        if (identifier != 0) {
            return identifier;
        }
        throw new IllegalArgumentException("Failed to find resource id for: " + uri);
    }

    public final int g(Context context, Uri uri) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            return f(context, uri);
        }
        if (pathSegments.size() == 1) {
            return e(uri);
        }
        throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
    }

    @Override // i5.e
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri, i5.d dVar) {
        String scheme = uri.getScheme();
        return scheme != null && scheme.equals("android.resource");
    }
}
