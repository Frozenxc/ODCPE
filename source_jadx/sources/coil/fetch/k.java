package coil.fetch;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.TypedValue;
import android.webkit.MimeTypeMap;
import coil.ImageLoader;
import coil.decode.DataSource;
import coil.decode.ImageSources;
import coil.decode.n;
import coil.fetch.i;
import kotlin.KotlinNothingValueException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.q;
import okio.l0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class k implements i {

    /* renamed from: c, reason: collision with root package name */
    public static final a f11248c = new a(null);

    /* renamed from: a, reason: collision with root package name */
    public final Uri f11249a;

    /* renamed from: b, reason: collision with root package name */
    public final coil.request.j f11250b;

    /* compiled from: com.odcpe.connect */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* compiled from: com.odcpe.connect */
    public static final class b implements i.a {
        private final boolean c(Uri uri) {
            return kotlin.jvm.internal.k.d(uri.getScheme(), "android.resource");
        }

        @Override // coil.fetch.i.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(Uri uri, coil.request.j jVar, ImageLoader imageLoader) {
            if (c(uri)) {
                return new k(uri, jVar);
            }
            return null;
        }
    }

    public k(Uri uri, coil.request.j jVar) {
        this.f11249a = uri;
        this.f11250b = jVar;
    }

    @Override // coil.fetch.i
    public Object a(kotlin.coroutines.c cVar) {
        Integer l10;
        String authority = this.f11249a.getAuthority();
        if (authority != null) {
            if (StringsKt__StringsKt.c0(authority)) {
                authority = null;
            }
            if (authority != null) {
                String str = (String) CollectionsKt___CollectionsKt.v0(this.f11249a.getPathSegments());
                if (str == null || (l10 = q.l(str)) == null) {
                    b(this.f11249a);
                    throw new KotlinNothingValueException();
                }
                int intValue = l10.intValue();
                Context g10 = this.f11250b.g();
                Resources resources = kotlin.jvm.internal.k.d(authority, g10.getPackageName()) ? g10.getResources() : g10.getPackageManager().getResourcesForApplication(authority);
                TypedValue typedValue = new TypedValue();
                resources.getValue(intValue, typedValue, true);
                CharSequence charSequence = typedValue.string;
                String j10 = coil.util.i.j(MimeTypeMap.getSingleton(), charSequence.subSequence(StringsKt__StringsKt.f0(charSequence, '/', 0, false, 6, null), charSequence.length()).toString());
                if (!kotlin.jvm.internal.k.d(j10, "text/xml")) {
                    TypedValue typedValue2 = new TypedValue();
                    return new l(ImageSources.b(l0.c(l0.j(resources.openRawResource(intValue, typedValue2))), g10, new n(authority, intValue, typedValue2.density)), j10, DataSource.DISK);
                }
                Drawable a10 = kotlin.jvm.internal.k.d(authority, g10.getPackageName()) ? coil.util.d.a(g10, intValue) : coil.util.d.d(g10, resources, intValue);
                boolean u10 = coil.util.i.u(a10);
                if (u10) {
                    a10 = new BitmapDrawable(g10.getResources(), coil.util.k.f11488a.a(a10, this.f11250b.f(), this.f11250b.n(), this.f11250b.m(), this.f11250b.c()));
                }
                return new g(a10, u10, DataSource.DISK);
            }
        }
        b(this.f11249a);
        throw new KotlinNothingValueException();
    }

    public final Void b(Uri uri) {
        throw new IllegalStateException("Invalid android.resource URI: " + uri);
    }
}
