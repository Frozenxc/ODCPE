package coil.fetch;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import coil.ImageLoader;
import coil.decode.DataSource;
import coil.decode.ImageSources;
import coil.fetch.i;
import coil.view.AbstractC0758c;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.InputStream;
import java.util.List;
import okio.l0;

/* compiled from: com.odcpe.connect */
/* loaded from: classes.dex */
public final class e implements i {

    /* renamed from: a, reason: collision with root package name */
    public final Uri f11240a;

    /* renamed from: b, reason: collision with root package name */
    public final coil.request.j f11241b;

    /* compiled from: com.odcpe.connect */
    public static final class a implements i.a {
        @Override // coil.fetch.i.a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public i a(Uri uri, coil.request.j jVar, ImageLoader imageLoader) {
            if (c(uri)) {
                return new e(uri, jVar);
            }
            return null;
        }

        public final boolean c(Uri uri) {
            return kotlin.jvm.internal.k.d(uri.getScheme(), FirebaseAnalytics.Param.CONTENT);
        }
    }

    public e(Uri uri, coil.request.j jVar) {
        this.f11240a = uri;
        this.f11241b = jVar;
    }

    @Override // coil.fetch.i
    public Object a(kotlin.coroutines.c cVar) {
        InputStream openInputStream;
        AssetFileDescriptor openTypedAssetFile;
        ContentResolver contentResolver = this.f11241b.g().getContentResolver();
        if (b(this.f11240a)) {
            AssetFileDescriptor openAssetFileDescriptor = contentResolver.openAssetFileDescriptor(this.f11240a, "r");
            openInputStream = openAssetFileDescriptor != null ? openAssetFileDescriptor.createInputStream() : null;
            if (openInputStream == null) {
                throw new IllegalStateException(("Unable to find a contact photo associated with '" + this.f11240a + "'.").toString());
            }
        } else if (Build.VERSION.SDK_INT < 29 || !c(this.f11240a)) {
            openInputStream = contentResolver.openInputStream(this.f11240a);
            if (openInputStream == null) {
                throw new IllegalStateException(("Unable to open '" + this.f11240a + "'.").toString());
            }
        } else {
            openTypedAssetFile = contentResolver.openTypedAssetFile(this.f11240a, "image/*", d(), null);
            openInputStream = openTypedAssetFile != null ? openTypedAssetFile.createInputStream() : null;
            if (openInputStream == null) {
                throw new IllegalStateException(("Unable to find a music thumbnail associated with '" + this.f11240a + "'.").toString());
            }
        }
        return new l(ImageSources.b(l0.c(l0.j(openInputStream)), this.f11241b.g(), new coil.decode.d(this.f11240a)), contentResolver.getType(this.f11240a), DataSource.DISK);
    }

    public final boolean b(Uri uri) {
        return kotlin.jvm.internal.k.d(uri.getAuthority(), "com.android.contacts") && kotlin.jvm.internal.k.d(uri.getLastPathSegment(), "display_photo");
    }

    public final boolean c(Uri uri) {
        List<String> pathSegments;
        int size;
        return kotlin.jvm.internal.k.d(uri.getAuthority(), "media") && (size = (pathSegments = uri.getPathSegments()).size()) >= 3 && kotlin.jvm.internal.k.d(pathSegments.get(size + (-3)), "audio") && kotlin.jvm.internal.k.d(pathSegments.get(size + (-2)), "albums");
    }

    public final Bundle d() {
        AbstractC0758c b10 = this.f11241b.n().b();
        AbstractC0758c.a aVar = b10 instanceof AbstractC0758c.a ? (AbstractC0758c.a) b10 : null;
        if (aVar == null) {
            return null;
        }
        int i10 = aVar.f11461a;
        AbstractC0758c a10 = this.f11241b.n().a();
        AbstractC0758c.a aVar2 = a10 instanceof AbstractC0758c.a ? (AbstractC0758c.a) a10 : null;
        if (aVar2 == null) {
            return null;
        }
        int i11 = aVar2.f11461a;
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("android.content.extra.SIZE", new Point(i10, i11));
        return bundle;
    }
}
