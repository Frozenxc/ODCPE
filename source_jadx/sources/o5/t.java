package o5;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.util.Log;
import java.io.InputStream;
import java.util.List;
import o5.n;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class t implements n {

    /* renamed from: a, reason: collision with root package name */
    public final Context f28735a;

    /* renamed from: b, reason: collision with root package name */
    public final n f28736b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements o {

        /* renamed from: a, reason: collision with root package name */
        public final Context f28737a;

        public a(Context context) {
            this.f28737a = context;
        }

        @Override // o5.o
        public n d(r rVar) {
            return new t(this.f28737a, rVar.d(Integer.class, AssetFileDescriptor.class));
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements o {

        /* renamed from: a, reason: collision with root package name */
        public final Context f28738a;

        public b(Context context) {
            this.f28738a = context;
        }

        @Override // o5.o
        public n d(r rVar) {
            return new t(this.f28738a, rVar.d(Integer.class, InputStream.class));
        }
    }

    public t(Context context, n nVar) {
        this.f28735a = context.getApplicationContext();
        this.f28736b = nVar;
    }

    public static o e(Context context) {
        return new a(context);
    }

    public static o f(Context context) {
        return new b(context);
    }

    @Override // o5.n
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public n.a b(Uri uri, int i10, int i11, i5.d dVar) {
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 1) {
            return g(uri, i10, i11, dVar);
        }
        if (pathSegments.size() == 2) {
            return h(uri, i10, i11, dVar);
        }
        if (!Log.isLoggable("ResourceUriLoader", 5)) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Failed to parse resource uri: ");
        sb2.append(uri);
        return null;
    }

    @Override // o5.n
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return "android.resource".equals(uri.getScheme()) && this.f28735a.getPackageName().equals(uri.getAuthority());
    }

    public final n.a g(Uri uri, int i10, int i11, i5.d dVar) {
        try {
            int parseInt = Integer.parseInt(uri.getPathSegments().get(0));
            if (parseInt != 0) {
                return this.f28736b.b(Integer.valueOf(parseInt), i10, i11, dVar);
            }
            if (Log.isLoggable("ResourceUriLoader", 5)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Failed to parse a valid non-0 resource id from: ");
                sb2.append(uri);
            }
            return null;
        } catch (NumberFormatException unused) {
            if (Log.isLoggable("ResourceUriLoader", 5)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Failed to parse resource id from: ");
                sb3.append(uri);
            }
            return null;
        }
    }

    public final n.a h(Uri uri, int i10, int i11, i5.d dVar) {
        List<String> pathSegments = uri.getPathSegments();
        String str = pathSegments.get(0);
        int identifier = this.f28735a.getResources().getIdentifier(pathSegments.get(1), str, this.f28735a.getPackageName());
        if (identifier != 0) {
            return this.f28736b.b(Integer.valueOf(identifier), i10, i11, dVar);
        }
        if (!Log.isLoggable("ResourceUriLoader", 5)) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Failed to find resource id for: ");
        sb2.append(uri);
        return null;
    }
}
